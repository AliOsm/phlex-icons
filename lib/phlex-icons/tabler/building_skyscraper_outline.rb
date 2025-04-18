# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingSkyscraperOutline < Base
      def view_template
        render BuildingSkyscraper.new(variant: :outline, **attrs)
      end
    end
  end
end
