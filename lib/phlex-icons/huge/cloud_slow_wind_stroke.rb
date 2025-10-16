# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudSlowWindStroke < Base
      def view_template
        render CloudSlowWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
