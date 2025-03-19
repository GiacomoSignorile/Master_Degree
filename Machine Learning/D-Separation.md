The D-Separation is a graphical criterion used specifically in directed graphical models(Bayesian Networks) to determine whether a set of nodes A is conditionally independent of another set of nodes B, given a third set of notes C. It allows us to assess conditional independence by examining the structure of the graph.

- The nodes W has converging arrows on the path (->W <-), and neither W nor any of its descentant are in the conditioning set C(W is observed). In this caem the observed node blocks the path.
- The node W does not have converging arrows on the path (→W → or ←W →), and the node W is in the conditioning set C. In this case, the observed node blocks the path.
- If all paths from every node in A to every node in B are blocked by the set of nodes C, then C is said to d-separate A from B. The semantic meaning of this is that A is conditionally independent of B given C, which is denoted as A ⊥ B|C.
- Another example is d-separation provided by the concept of i.i.d.(independent identically distributed) data, where each observation forms a separate subgraph with no edges connecting different data points.
- This can be represented as fully disconnected nodes, ensuring conditional independence between observation.
- If latent dependencies exist (e.g. time series, social networks), i.i.d. assumptions fail.