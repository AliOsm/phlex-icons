# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCancelFilled < Base
      def view_template
        render LockCancel.new(variant: :filled)
      end
    end
  end
end
