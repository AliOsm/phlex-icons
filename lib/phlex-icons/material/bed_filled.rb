# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedFilled < Base
      def view_template
        render Bed.new(variant: :filled)
      end
    end
  end
end
