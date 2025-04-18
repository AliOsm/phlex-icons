# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmergencyBedOutline < Base
      def view_template
        render EmergencyBed.new(variant: :outline, **attrs)
      end
    end
  end
end
