# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick01Stroke < Base
      def view_template
        render MouseLeftClick01.new(variant: :stroke, **attrs)
      end
    end
  end
end
