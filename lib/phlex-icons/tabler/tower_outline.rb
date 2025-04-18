# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerOutline < Base
      def view_template
        render Tower.new(variant: :outline, **attrs)
      end
    end
  end
end
