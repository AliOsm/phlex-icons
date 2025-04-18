# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCogOutline < Base
      def view_template
        render BuildingCog.new(variant: :outline, **attrs)
      end
    end
  end
end
