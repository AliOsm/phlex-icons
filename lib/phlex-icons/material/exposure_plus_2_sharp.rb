# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus2Sharp < Base
      def view_template
        render ExposurePlus2.new(variant: :sharp, **attrs)
      end
    end
  end
end
