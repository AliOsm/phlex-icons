# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ToolsRegular < Iconoir::Base
      def view_template
        render Tools.new(variant: :regular, **attrs)
      end
    end
  end
end
