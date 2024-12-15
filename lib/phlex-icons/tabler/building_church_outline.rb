# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingChurchOutline < Base
      def view_template
        render BuildingChurch.new(variant: :outline)
      end
    end
  end
end
