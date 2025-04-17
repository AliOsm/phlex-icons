# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKPlusFilled < Base
      def view_template
        render EightKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
