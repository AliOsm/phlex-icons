# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartScreenFilled < Base
      def view_template
        render SmartScreen.new(variant: :filled, **attrs)
      end
    end
  end
end
