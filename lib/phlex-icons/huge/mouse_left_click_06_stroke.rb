# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick06Stroke < Base
      def view_template
        render MouseLeftClick06.new(variant: :stroke, **attrs)
      end
    end
  end
end
