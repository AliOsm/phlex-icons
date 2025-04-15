# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationSharp < Base
      def view_template
        render Celebration.new(variant: :sharp, **attrs)
      end
    end
  end
end
