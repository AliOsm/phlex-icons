# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScaleFrameEnlargeSolid < Iconoir::Base
      def view_template
        render ScaleFrameEnlarge.new(variant: :solid, **attrs)
      end
    end
  end
end
