# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowRightDownRegular < Iconoir::Base
      def view_template
        render LongArrowRightDown.new(variant: :regular, **attrs)
      end
    end
  end
end
