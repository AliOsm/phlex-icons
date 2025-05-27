# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerWarningSolid < Iconoir::Base
      def view_template
        render TowerWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
