# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElectronicsChipRegular < Iconoir::Base
      def view_template
        render ElectronicsChip.new(variant: :regular, **attrs)
      end
    end
  end
end
