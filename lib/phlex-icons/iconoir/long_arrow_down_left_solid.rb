# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowDownLeftSolid < Iconoir::Base
      def view_template
        render LongArrowDownLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
