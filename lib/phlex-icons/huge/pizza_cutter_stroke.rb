# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PizzaCutterStroke < Base
      def view_template
        render PizzaCutter.new(variant: :stroke, **attrs)
      end
    end
  end
end
