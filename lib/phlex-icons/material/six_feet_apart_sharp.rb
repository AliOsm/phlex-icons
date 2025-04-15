# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixFeetApartSharp < Base
      def view_template
        render SixFeetApart.new(variant: :sharp, **attrs)
      end
    end
  end
end
