# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coffee04Stroke < Base
      def view_template
        render Coffee04.new(variant: :stroke, **attrs)
      end
    end
  end
end
