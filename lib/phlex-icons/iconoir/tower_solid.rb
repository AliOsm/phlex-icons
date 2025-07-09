# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerSolid < Iconoir::Base
      def view_template
        render Tower.new(variant: :solid, **attrs)
      end
    end
  end
end
