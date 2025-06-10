# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScaleFrameEnlargeRegular < Iconoir::Base
      def view_template
        render ScaleFrameEnlarge.new(variant: :regular, **attrs)
      end
    end
  end
end
