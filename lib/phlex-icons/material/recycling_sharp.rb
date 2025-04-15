# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecyclingSharp < Base
      def view_template
        render Recycling.new(variant: :sharp, **attrs)
      end
    end
  end
end
