# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCottageFilled < Base
      def view_template
        render BuildingCottage.new(variant: :filled)
      end
    end
  end
end
