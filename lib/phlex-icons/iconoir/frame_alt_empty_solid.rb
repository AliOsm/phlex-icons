# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameAltEmptySolid < Iconoir::Base
      def view_template
        render FrameAltEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
