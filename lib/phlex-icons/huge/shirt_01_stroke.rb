# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shirt01Stroke < Base
      def view_template
        render Shirt01.new(variant: :stroke, **attrs)
      end
    end
  end
end
