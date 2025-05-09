# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingChurchFilled < Base
      def view_template
        render BuildingChurch.new(variant: :filled, **attrs)
      end
    end
  end
end
