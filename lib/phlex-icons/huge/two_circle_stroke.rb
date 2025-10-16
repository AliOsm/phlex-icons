# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoCircleStroke < Base
      def view_template
        render TwoCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
