DELETE FROM `weenie` WHERE `class_Id` = 45902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45902, 'ace45902-virindiresearchcenterkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45902,   1,   16384) /* ItemType - Key */
     , (45902,   5,      10) /* EncumbranceVal */
     , (45902,  16, 2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45902,  33,       1) /* Bonded - Bonded*/
     , (45902,  91,       1) /* MaxStructure */
     , (45902,  92,       1) /* Structure */
     , (45902,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45902,  94,     640) /* TargetType - LockableMagicTarget */
     , (45902, 114,       1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45902, 22,  True) /* Inscribable */
     , (45902, 69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45902,  1, 'Virindi Prison Key') /* Name */
     , (45902, 13, 'VirindiRescueDoor3') /* KeyCode */
     , (45902, 14, 'Use this item on a locked door to unlock it.') /* Use */
     , (45902, 16, 'A key to the cell the Virindi Jailor was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45902,   1,   33554784) /* Setup */
     , (45902,   3,  536870932) /* SoundTable */
     , (45902,   8,  100671245) /* Icon */
     , (45902,  22,  872415275) /* PhysicsEffectTable */;
