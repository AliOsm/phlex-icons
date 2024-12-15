# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmergencyBedOutline < Base
      def view_template
        render EmergencyBed.new(variant: :outline)
      end
    end
  end
end
