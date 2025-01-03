# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmergencyBedFilled < Base
      def view_template
        render EmergencyBed.new(variant: :filled)
      end
    end
  end
end