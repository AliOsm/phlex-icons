# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBarSharp < Base
      def view_template
        render SportsBar.new(variant: :sharp, **attrs)
      end
    end
  end
end
