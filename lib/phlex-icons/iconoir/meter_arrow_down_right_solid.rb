# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MeterArrowDownRightSolid < Iconoir::Base
      def view_template
        render MeterArrowDownRight.new(variant: :solid, **attrs)
      end
    end
  end
end
