# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShutterstockStroke < Base
      def view_template
        render Shutterstock.new(variant: :stroke, **attrs)
      end
    end
  end
end
