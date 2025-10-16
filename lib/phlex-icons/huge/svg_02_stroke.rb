# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Svg02Stroke < Base
      def view_template
        render Svg02.new(variant: :stroke, **attrs)
      end
    end
  end
end
