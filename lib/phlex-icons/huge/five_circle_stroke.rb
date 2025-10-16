# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FiveCircleStroke < Base
      def view_template
        render FiveCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
