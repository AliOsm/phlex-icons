# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowDownRightRegular < Iconoir::Base
      def view_template
        render LongArrowDownRight.new(variant: :regular, **attrs)
      end
    end
  end
end
