# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameAltSolid < Iconoir::Base
      def view_template
        render FrameAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
