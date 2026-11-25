# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointerClickStroke < Base
      def view_template
        render MousePointerClick.new(variant: :stroke, **attrs)
      end
    end
  end
end
