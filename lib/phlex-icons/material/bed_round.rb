# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedRound < Base
      def view_template
        render Bed.new(variant: :round, **attrs)
      end
    end
  end
end
