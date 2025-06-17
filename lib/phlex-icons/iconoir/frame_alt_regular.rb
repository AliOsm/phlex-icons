# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameAltRegular < Iconoir::Base
      def view_template
        render FrameAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
