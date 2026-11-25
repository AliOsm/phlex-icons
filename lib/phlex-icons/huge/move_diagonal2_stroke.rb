# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDiagonal2Stroke < Base
      def view_template
        render MoveDiagonal2.new(variant: :stroke, **attrs)
      end
    end
  end
end
