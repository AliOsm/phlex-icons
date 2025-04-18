# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeShieldFilled < Base
      def view_template
        render HomeShield.new(variant: :filled, **attrs)
      end
    end
  end
end
