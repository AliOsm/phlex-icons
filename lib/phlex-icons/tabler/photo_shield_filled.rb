# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoShieldFilled < Base
      def view_template
        render PhotoShield.new(variant: :filled, **attrs)
      end
    end
  end
end
