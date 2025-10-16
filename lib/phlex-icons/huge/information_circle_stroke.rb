# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InformationCircleStroke < Base
      def view_template
        render InformationCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
