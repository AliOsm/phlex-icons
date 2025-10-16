# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Route02Stroke < Base
      def view_template
        render Route02.new(variant: :stroke, **attrs)
      end
    end
  end
end
