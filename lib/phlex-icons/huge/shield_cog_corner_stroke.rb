# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldCogCornerStroke < Base
      def view_template
        render ShieldCogCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
