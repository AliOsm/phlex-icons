# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerWarningRegular < Iconoir::Base
      def view_template
        render TowerWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
