# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EuroCircleStroke < Base
      def view_template
        render EuroCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
