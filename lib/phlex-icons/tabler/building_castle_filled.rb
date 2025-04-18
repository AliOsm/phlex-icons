# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCastleFilled < Base
      def view_template
        render BuildingCastle.new(variant: :filled, **attrs)
      end
    end
  end
end
