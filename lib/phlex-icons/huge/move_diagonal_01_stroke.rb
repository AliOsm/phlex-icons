# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDiagonal01Stroke < Base
      def view_template
        render MoveDiagonal01.new(variant: :stroke, **attrs)
      end
    end
  end
end
