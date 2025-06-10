# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrecisionToolSolid < Iconoir::Base
      def view_template
        render PrecisionTool.new(variant: :solid, **attrs)
      end
    end
  end
end
