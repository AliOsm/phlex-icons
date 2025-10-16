# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse19Stroke < Base
      def view_template
        render Mouse19.new(variant: :stroke, **attrs)
      end
    end
  end
end
