# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BerlinTowerStroke < Base
      def view_template
        render BerlinTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
