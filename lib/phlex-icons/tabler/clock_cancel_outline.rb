# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCancelOutline < Base
      def view_template
        render ClockCancel.new(variant: :outline)
      end
    end
  end
end
