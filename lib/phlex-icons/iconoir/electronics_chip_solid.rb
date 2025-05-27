# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElectronicsChipSolid < Iconoir::Base
      def view_template
        render ElectronicsChip.new(variant: :solid, **attrs)
      end
    end
  end
end
