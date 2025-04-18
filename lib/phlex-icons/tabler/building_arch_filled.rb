# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingArchFilled < Base
      def view_template
        render BuildingArch.new(variant: :filled, **attrs)
      end
    end
  end
end
