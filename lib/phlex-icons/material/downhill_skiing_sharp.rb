# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownhillSkiingSharp < Base
      def view_template
        render DownhillSkiing.new(variant: :sharp, **attrs)
      end
    end
  end
end
