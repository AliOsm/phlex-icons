# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick02Stroke < Base
      def view_template
        render MouseLeftClick02.new(variant: :stroke, **attrs)
      end
    end
  end
end
