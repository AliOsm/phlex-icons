# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintDisabledFilled < Base
      def view_template
        render PrintDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
