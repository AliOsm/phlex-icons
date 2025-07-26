# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ToolsSolid < Iconoir::Base
      def view_template
        render Tools.new(variant: :solid, **attrs)
      end
    end
  end
end
