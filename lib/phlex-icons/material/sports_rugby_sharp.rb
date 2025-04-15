# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRugbySharp < Base
      def view_template
        render SportsRugby.new(variant: :sharp, **attrs)
      end
    end
  end
end
