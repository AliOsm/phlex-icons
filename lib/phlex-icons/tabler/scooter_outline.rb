# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScooterOutline < Base
      def view_template
        render Scooter.new(variant: :outline, **attrs)
      end
    end
  end
end
