# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Uv03Stroke < Base
      def view_template
        render Uv03.new(variant: :stroke, **attrs)
      end
    end
  end
end
