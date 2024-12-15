# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFortressFilled < Base
      def view_template
        render BuildingFortress.new(variant: :filled)
      end
    end
  end
end
