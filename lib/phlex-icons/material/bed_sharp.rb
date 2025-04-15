# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedSharp < Base
      def view_template
        render Bed.new(variant: :sharp, **attrs)
      end
    end
  end
end
