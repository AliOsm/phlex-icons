# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingArchOutline < Base
      def view_template
        render BuildingArch.new(variant: :outline, **attrs)
      end
    end
  end
end
