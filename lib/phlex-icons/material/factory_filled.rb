# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactoryFilled < Base
      def view_template
        render Factory.new(variant: :filled)
      end
    end
  end
end
