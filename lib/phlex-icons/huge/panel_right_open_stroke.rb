# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelRightOpenStroke < Base
      def view_template
        render PanelRightOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
