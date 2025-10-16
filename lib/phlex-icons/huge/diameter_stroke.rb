# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiameterStroke < Base
      def view_template
        render Diameter.new(variant: :stroke, **attrs)
      end
    end
  end
end
