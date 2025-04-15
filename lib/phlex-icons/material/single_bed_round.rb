# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedRound < Base
      def view_template
        render SingleBed.new(variant: :round, **attrs)
      end
    end
  end
end
