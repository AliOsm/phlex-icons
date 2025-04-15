# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid3x3Round < Base
      def view_template
        render Grid3x3.new(variant: :round, **attrs)
      end
    end
  end
end
