# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameMinusInRegular < Iconoir::Base
      def view_template
        render FrameMinusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
