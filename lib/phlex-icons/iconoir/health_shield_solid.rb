# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HealthShieldSolid < Iconoir::Base
      def view_template
        render HealthShield.new(variant: :solid, **attrs)
      end
    end
  end
end
