# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownhillSkiingFilled < Base
      def view_template
        render DownhillSkiing.new(variant: :filled, **attrs)
      end
    end
  end
end
