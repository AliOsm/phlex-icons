# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sushi02Stroke < Base
      def view_template
        render Sushi02.new(variant: :stroke, **attrs)
      end
    end
  end
end
