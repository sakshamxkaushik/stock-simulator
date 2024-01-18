# Stock Simulator App 📈

Welcome to the Stock Simulator App, a Streamlit-based web application for stock price prediction and analysis. This app is developed as part of the CS 757 Project 1 by Saksham and Shreya (Roll No. CO20346 & CO20352).

## Overview

The Stock Simulator App leverages the open-source [Prophet library by Facebook](https://facebook.github.io/prophet/) for stock price prediction. It allows users to visualize historical stock data, generate forecasts, and compare forecasts for multiple stocks.

## Access the App

Visit the deployed app at [https://stock-simulator-aopp4nxaekwywhchpnb3bp.streamlit.app/](https://stock-simulator-aopp4nxaekwywhchpnb3bp.streamlit.app/).

## Usage

1. **Select Stock and Date Range**: Use the sidebar to select a stock, choose a start and end date, and set other options.

2. **Navigate Tabs**: The app offers various tabs for exploring dataframes, plots, statistics, forecasting, and comparisons.

3. **Dataframes Tab**: View historical and forecasted stock data in tabular form.

4. **Plots Tab**: Visualize raw data and stock volume plots.

5. **Statistics Tab**: Access descriptive statistics for the selected stock.

6. **Forecasting Tab**: Explore forecast plots and components.

7. **Comparison Tab**: Compare forecasts for multiple stocks.

## Installation

To run the app locally, ensure you have the required dependencies installed. You can install them using:

```bash
pip install -r requirements.txt


streamlit run main.py