# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UniversalAccessCircleStroke < Base
      def view_template
        render UniversalAccessCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
