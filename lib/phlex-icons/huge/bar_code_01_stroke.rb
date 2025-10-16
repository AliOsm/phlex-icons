# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarCode01Stroke < Base
      def view_template
        render BarCode01.new(variant: :stroke, **attrs)
      end
    end
  end
end
