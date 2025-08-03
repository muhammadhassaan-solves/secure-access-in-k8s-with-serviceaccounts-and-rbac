<h1>Secure Access in Kubernetes with ServiceAccounts and RBAC </h1>


<h2>Description</h2>
This lab demonstrates how to implement secure access control in Kubernetes using ServiceAccounts and Role-Based Access Control (RBAC). 
I created custom ServiceAccounts, assigned them limited permissions using both Roles and ClusterRoles, and linked them using RoleBindings and ClusterRoleBindings. The access was tested to verify both namespace-level and cluster-wide permissions.
<br />


<h2>Tools and Technologies</h2>

- Kubernetes
- RBAC
- ServiceAccounts
- YAML

<h2>Project Walk-through</h2>

<p align="center">
Create ServiceAccount <br />
<img src="https://i.postimg.cc/TYcgMqqq/2.jpg"/>
<br />
<br />
Define Role <br/>
<img src="https://i.postimg.cc/4y6LT7B7/3.jpg" />
<br />
<br />
Create a RoleBinding to bind the Role to the ServiceAccount <br/>
<img src="https://i.postimg.cc/MGYpXdHd/4.jpg"/>
<br />
<br />
Deploy Test Apps using ServiceAccounts <br/>
<img src="https://i.postimg.cc/g2gYWrTT/5.jpg" />
<br />
<br />
Test RBAC <br/>
<img src="https://i.postimg.cc/MpqFYDtC/6.jpg" />
<br />
<br />
Create a ClusterRole for Cluster-Wide Access & Test ClusterRole permissions <br/>
<img src="https://i.postimg.cc/Y96F81dP/7.jpg" />
<br />
<br />
Create a minimal-permission ServiceAccount & Audit all RBAC configurations <br/>
<img src="https://i.postimg.cc/L6XqZKFw/8.jpg" />
<br />
<br />
</p>

