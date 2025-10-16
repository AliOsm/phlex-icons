# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KnightShieldStroke < Base
      def view_template
        render KnightShield.new(variant: :stroke, **attrs)
      end
    end
  end
end
