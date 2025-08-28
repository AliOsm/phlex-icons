# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerRegular < Iconoir::Base
      def view_template
        render Tower.new(variant: :regular, **attrs)
      end
    end
  end
end
