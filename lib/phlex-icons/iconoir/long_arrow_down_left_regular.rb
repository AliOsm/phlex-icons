# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowDownLeftRegular < Iconoir::Base
      def view_template
        render LongArrowDownLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
