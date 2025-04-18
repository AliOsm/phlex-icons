# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMonumentFilled < Base
      def view_template
        render BuildingMonument.new(variant: :filled, **attrs)
      end
    end
  end
end
