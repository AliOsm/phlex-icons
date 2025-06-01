# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AngleToolSolid < Iconoir::Base
      def view_template
        render AngleTool.new(variant: :solid, **attrs)
      end
    end
  end
end
