# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleDotDashedStroke < Base
      def view_template
        render CircleDotDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
