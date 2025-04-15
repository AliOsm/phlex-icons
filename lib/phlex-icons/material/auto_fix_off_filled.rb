# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffFilled < Base
      def view_template
        render AutoFixOff.new(variant: :filled, **attrs)
      end
    end
  end
end
