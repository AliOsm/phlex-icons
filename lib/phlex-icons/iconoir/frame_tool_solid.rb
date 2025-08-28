# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameToolSolid < Iconoir::Base
      def view_template
        render FrameTool.new(variant: :solid, **attrs)
      end
    end
  end
end
