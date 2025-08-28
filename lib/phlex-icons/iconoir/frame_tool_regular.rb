# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameToolRegular < Iconoir::Base
      def view_template
        render FrameTool.new(variant: :regular, **attrs)
      end
    end
  end
end
