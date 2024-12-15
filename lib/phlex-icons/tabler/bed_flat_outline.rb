# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedFlatOutline < Base
      def view_template
        render BedFlat.new(variant: :outline)
      end
    end
  end
end
