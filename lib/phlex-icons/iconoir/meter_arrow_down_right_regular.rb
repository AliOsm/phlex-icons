# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MeterArrowDownRightRegular < Iconoir::Base
      def view_template
        render MeterArrowDownRight.new(variant: :regular, **attrs)
      end
    end
  end
end
