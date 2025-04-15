# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedSharp < Base
      def view_template
        render KingBed.new(variant: :sharp, **attrs)
      end
    end
  end
end
