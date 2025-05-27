# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HealthShieldRegular < Iconoir::Base
      def view_template
        render HealthShield.new(variant: :regular, **attrs)
      end
    end
  end
end
