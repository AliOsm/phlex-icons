# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShieldFilled < Base
      def view_template
        render UserShield.new(variant: :filled, **attrs)
      end
    end
  end
end
