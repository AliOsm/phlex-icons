# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleCheckBigStroke < Base
      def view_template
        render CircleCheckBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
