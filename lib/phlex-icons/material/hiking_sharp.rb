# frozen_string_literal: true

module PhlexIcons
  module Material
    class HikingSharp < Base
      def view_template
        render Hiking.new(variant: :sharp, **attrs)
      end
    end
  end
end
