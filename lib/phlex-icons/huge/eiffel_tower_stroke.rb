# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EiffelTowerStroke < Base
      def view_template
        render EiffelTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
