# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RupeeShieldStroke < Base
      def view_template
        render RupeeShield.new(variant: :stroke, **attrs)
      end
    end
  end
end
