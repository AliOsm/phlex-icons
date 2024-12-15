# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCogFilled < Base
      def view_template
        render BuildingCog.new(variant: :filled)
      end
    end
  end
end
