# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwinTowerStroke < Base
      def view_template
        render TwinTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
