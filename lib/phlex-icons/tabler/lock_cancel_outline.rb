# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCancelOutline < Base
      def view_template
        render LockCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
