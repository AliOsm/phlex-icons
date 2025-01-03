# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingSkyscraperFilled < Base
      def view_template
        render BuildingSkyscraper.new(variant: :filled)
      end
    end
  end
end