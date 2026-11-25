# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelTopOpenStroke < Base
      def view_template
        render PanelTopOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
