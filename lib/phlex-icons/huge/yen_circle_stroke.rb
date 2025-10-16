# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YenCircleStroke < Base
      def view_template
        render YenCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
