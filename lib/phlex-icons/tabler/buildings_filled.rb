# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingsFilled < Base
      def view_template
        render Buildings.new(variant: :filled, **attrs)
      end
    end
  end
end
