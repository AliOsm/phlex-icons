# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Svg01Stroke < Base
      def view_template
        render Svg01.new(variant: :stroke, **attrs)
      end
    end
  end
end
