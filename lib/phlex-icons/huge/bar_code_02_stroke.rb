# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarCode02Stroke < Base
      def view_template
        render BarCode02.new(variant: :stroke, **attrs)
      end
    end
  end
end
