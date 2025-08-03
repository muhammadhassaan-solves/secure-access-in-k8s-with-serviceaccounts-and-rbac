#!/bin/bash
echo "=== Webapp Permissions ==="
echo "Can get pods: $(kubectl auth can-i get pods --as=system:serviceaccount:default:webapp-service-account)"
echo "Can get secrets: $(kubectl auth can-i get secrets --as=system:serviceaccount:default:webapp-service-account)"
echo "Can create pods: $(kubectl auth can-i create pods --as=system:serviceaccount:default:webapp-service-account)"

echo ""
echo "=== Database Permissions ==="
echo "Can get secrets: $(kubectl auth can-i get secrets --as=system:serviceaccount:default:database-service-account)"
echo "Can create pods: $(kubectl auth can-i create pods --as=system:serviceaccount:default:database-service-account)"
