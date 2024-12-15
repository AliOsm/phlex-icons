# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarPanel2Outline < Base
      def view_template
        render SolarPanel2.new(variant: :outline)
      end
    end
  end
end
