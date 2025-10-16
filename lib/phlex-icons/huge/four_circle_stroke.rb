# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FourCircleStroke < Base
      def view_template
        render FourCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
