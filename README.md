# OrderFulfillment_SupplyChainOptimization

Product Allocation Optimizer
This Python project implements an end-to-end product allocation optimization system using the PuLP linear programming library. It processes input datasets—including product demand (AdjustedQty), inventory availability, warehouse capacity, and company transport limits—to determine optimal allocations across retail partners.

Key Features:
Constraint-Based Optimization
Maximizes total allocated quantity while enforcing:
Inventory availability per product
Warehouse capacity per retail partner
Monthly transportation constraints
Demand proportionality and fairness
Special handling for critically low inventory

Dynamic Filtering
Easily apply filters for product ID, retail partner, or date range to run targeted analyses.

Interactive Visualization
Built-in Plotly visualizations provide an area chart of key KPIs over time (Adjusted Qty, Allocated Qty, Inventory, and Capacities), with dropdowns for real-time comparisons.
