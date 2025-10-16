# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Kurta01Stroke < Base
      def view_template
        render Kurta01.new(variant: :stroke, **attrs)
      end
    end
  end
end
