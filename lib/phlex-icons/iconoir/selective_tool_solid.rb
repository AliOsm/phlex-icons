# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectiveToolSolid < Iconoir::Base
      def view_template
        render SelectiveTool.new(variant: :solid, **attrs)
      end
    end
  end
end
