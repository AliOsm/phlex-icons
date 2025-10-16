# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sushi03Stroke < Base
      def view_template
        render Sushi03.new(variant: :stroke, **attrs)
      end
    end
  end
end
