# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DentalBracesStroke < Base
      def view_template
        render DentalBraces.new(variant: :stroke, **attrs)
      end
    end
  end
end
