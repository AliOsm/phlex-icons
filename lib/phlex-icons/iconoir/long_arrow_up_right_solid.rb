# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowUpRightSolid < Iconoir::Base
      def view_template
        render LongArrowUpRight.new(variant: :solid, **attrs)
      end
    end
  end
end
