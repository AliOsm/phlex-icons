# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LongArrowRightUpRegular < Iconoir::Base
      def view_template
        render LongArrowRightUp.new(variant: :regular, **attrs)
      end
    end
  end
end
