# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameMinusInSolid < Iconoir::Base
      def view_template
        render FrameMinusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
