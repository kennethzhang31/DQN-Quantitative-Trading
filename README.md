# Introduction-to-Machine-Learning---Quantitative-Trading
### *Team Members*
*Jesper Ander*,
*Davis. J*,
*張立誠*,
*Jun Wei Tan*,
*施威任*,
*施哨亮*,

## Introduction
In the dynamic and complex world of stock markets, accurate prediction and good trading strategies are needed to gain a profitable trading trend.

We want to take the advantage of the power of ***Deep Q-learning Network (DQN)*** approach for predicting stock market trends by developing a Python based API for traders to integrate into their workflow.

### Quantitative Trading
Quantitative trading, involving computer-based trading executed on algorithmic rules derived from data analysis, presents formidable challenges. These include the market's inherent unpredictability and the myriad factors influencing stock performance. Our project aims to surmount these hurdles by employing advanced machine learning techniques to intelligently navigate the complexities of the market. The project’s core is to develop an algorithm that uses reinforcement learning for making profitable trading decisions.

### Fundamental and Technical Analysis, and Dataset
Combining fundamental and technical analysis involves integrating various data types – from financial ratios and company performance metrics (fundamental indicators) to market data like OHLC (Open, High, Low, Close) and technical indicators (e.g. Moving Averages). This combination aims to create a holistic view of the market, leveraging the strengths of both analysis types to enhance prediction accuracy.

The data consisted of the daily open, high, low, and closing price (OHLC) of several stocks and indexes which represented different industries, namely the S&P 500 ETF (ticker: SPY), Apple Inc. (ticker: AAPL), JPMorgan Chase & Co (ticker: JPM), and Exxon Mobil Corp (ticker: XOM). The paper consisted of analyzing 7749 daily prices for trades that happened on the New York Stock Exchange between 29.01.1993 and 03.11.2023. Additionally, the earnings numbers from the companies’ quarterly SEC filing was collected. All data was collected from Alpha Vantage’s stock market API 

Additional features were also constructed from the existing OHLC prices and earnings data. These can be categorized into fundamental data which captures the company’s intrinsic value and technical data which examines the share’s price movements. Using definitions from existing literature, the Moving Average (MA), Moving Average for Returns, Exponential Moving Average (EMA), Moving Average Convergence Divergence (MACD), Relative Strength Index (RSI), Average Directional Index (ADX), Commodity Channel Index (CCI), On-Balance Volume (OBV) was calculated. For fundamental indicators, the earnings per share (EPS) was calculated, using the quarterly earnings date that was closest to the trading date of the stock. A novel approach of interpolating the earnings was tested but not used as there was no noticeable improvement to the prediction results.

### Deep Q Learning

**Deep Q-Learning (DQN)** is a reinforcement learning algorithm that combines Q-learning, a traditional reinforcement learning method, and deep neural networks to handle complex and high-dimensional input fields. Here's a quick overview of major concepts:
- **Reinforcement Learning (RL)** is a sort of machine learning in which an agent learns to make decisions through interaction with its environment. The agent receives feedback in the form of prizes or punishments, which allows it to develop the best techniques over time.
- **Q-learning** is a traditional RL algorithm that seeks to learn a Q-function, which reflects the predicted cumulative reward for performing a specific action in a given state. The Q-function is iteratively modified based on the rewards earned through the agent's behaviours.
- **Deep Neural Networks**, the Q-function is typically represented as a table in standard Q-learning, which can become problematic for vast and continuous state spaces. With deep Q-learning, a deep neural network takes the role of the Q-table, allowing the model to handle input spaces that are complicated and high-dimensional, such as photographs.
- **Experience Replay** is used to break the temporal connections between successive data, DQN employs experience replay. During the learning process, it randomly selects samples from a replay buffer that contains the past experiences (state, action, reward, and next state). This aids in enhancing and stabilising the learning process.
- **Target Network**, to improve training stability, DQN employs two distinct neural networks: the online network and the target network. The target network's parameters are periodically changed to match the parameters of the online network. This helps to keep the goal values from fluctuating throughout training.

In our model, the agent will observe the fundamental and technical data; and the previous action taken by the agent.
We have three distinct actions that can be taken, of which are *Buy*, *Hold*, and *Sell*.
Finally, the rewards will be detetermined by the profit received from each action taken.


### Model Training
- Trained on 800 days and test on 200 days
- Starting portfolio value of $10,000
- Model Setup: 2 fully connected hidden layers with RELU activation
- Action: {buy, hold, sell}
- DQN Agent trained to pick action that maximises profit


