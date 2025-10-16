# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Uv01Stroke < Base
      def view_template
        render Uv01.new(variant: :stroke, **attrs)
      end
    end
  end
end
