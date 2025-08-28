# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowUpRightRegular < Iconoir::Base
      def view_template
        render LongArrowUpRight.new(variant: :regular, **attrs)
      end
    end
  end
end
