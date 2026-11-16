/**
 * @name `id>/tmp/cql-codeql-analyze-independent-poc`
 * @description Emits an inert string used to verify SARIF destination handling.
 * @kind problem
 * @problem.severity warning
 * @id lower/codeql-output-marker
 */
import javascript

from IfStmt i
select i, "inert result"
