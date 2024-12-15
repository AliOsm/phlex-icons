# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerOutline < Base
      def view_template
        render Tower.new(variant: :outline)
      end
    end
  end
end
