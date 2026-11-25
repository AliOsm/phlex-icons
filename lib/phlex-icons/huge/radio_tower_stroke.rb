# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioTowerStroke < Base
      def view_template
        render RadioTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
