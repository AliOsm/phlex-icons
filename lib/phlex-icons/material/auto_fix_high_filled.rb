# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixHighFilled < Base
      def view_template
        render AutoFixHigh.new(variant: :filled, **attrs)
      end
    end
  end
end
