# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarPanel2Filled < Base
      def view_template
        render SolarPanel2.new(variant: :filled)
      end
    end
  end
end
