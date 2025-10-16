# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cashier02Stroke < Base
      def view_template
        render Cashier02.new(variant: :stroke, **attrs)
      end
    end
  end
end
