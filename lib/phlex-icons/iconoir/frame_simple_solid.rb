# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameSimpleSolid < Iconoir::Base
      def view_template
        render FrameSimple.new(variant: :solid, **attrs)
      end
    end
  end
end
