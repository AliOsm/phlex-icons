# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus1Sharp < Base
      def view_template
        render ExposurePlus1.new(variant: :sharp, **attrs)
      end
    end
  end
end
