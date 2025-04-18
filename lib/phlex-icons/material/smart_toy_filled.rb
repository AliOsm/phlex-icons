# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToyFilled < Base
      def view_template
        render SmartToy.new(variant: :filled, **attrs)
      end
    end
  end
end
