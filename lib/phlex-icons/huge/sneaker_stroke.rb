# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SneakerStroke < Base
      def view_template
        render Sneaker.new(variant: :stroke, **attrs)
      end
    end
  end
end
