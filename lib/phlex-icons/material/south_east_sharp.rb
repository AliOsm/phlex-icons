# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEastSharp < Base
      def view_template
        render SouthEast.new(variant: :sharp, **attrs)
      end
    end
  end
end
