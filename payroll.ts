import { Router } from "express";

const router = Router();

router.post("/payroll", (req, res) => {
  const { employee, amount } = req.body;

  res.json({
    success: true,
    employee,
    amount
  });
});

export default router;
