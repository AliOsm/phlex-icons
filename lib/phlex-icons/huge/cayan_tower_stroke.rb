# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CayanTowerStroke < Base
      def view_template
        render CayanTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
