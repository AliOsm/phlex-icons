# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMosqueOutline < Base
      def view_template
        render BuildingMosque.new(variant: :outline, **attrs)
      end
    end
  end
end
