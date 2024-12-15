# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedFlatFilled < Base
      def view_template
        render BedFlat.new(variant: :filled)
      end
    end
  end
end
