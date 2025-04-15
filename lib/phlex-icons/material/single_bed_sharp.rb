# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedSharp < Base
      def view_template
        render SingleBed.new(variant: :sharp, **attrs)
      end
    end
  end
end
