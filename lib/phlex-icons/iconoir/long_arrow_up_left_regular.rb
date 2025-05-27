# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowUpLeftRegular < Iconoir::Base
      def view_template
        render LongArrowUpLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
