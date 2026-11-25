# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaringStroke < Base
      def view_template
        render Caring.new(variant: :stroke, **attrs)
      end
    end
  end
end
