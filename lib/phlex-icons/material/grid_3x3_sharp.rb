# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid3x3Sharp < Base
      def view_template
        render Grid3x3.new(variant: :sharp, **attrs)
      end
    end
  end
end
