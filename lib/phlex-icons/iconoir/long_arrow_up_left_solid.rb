# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowUpLeftSolid < Iconoir::Base
      def view_template
        render LongArrowUpLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
