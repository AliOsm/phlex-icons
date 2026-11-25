# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelTopStroke < Base
      def view_template
        render PanelTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
