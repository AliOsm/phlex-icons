# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowDownRightSolid < Iconoir::Base
      def view_template
        render LongArrowDownRight.new(variant: :solid, **attrs)
      end
    end
  end
end
