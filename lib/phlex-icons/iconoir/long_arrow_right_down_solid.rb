# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowRightDownSolid < Iconoir::Base
      def view_template
        render LongArrowRightDown.new(variant: :solid, **attrs)
      end
    end
  end
end
