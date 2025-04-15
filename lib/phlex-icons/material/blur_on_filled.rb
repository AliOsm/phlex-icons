# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOnFilled < Base
      def view_template
        render BlurOn.new(variant: :filled, **attrs)
      end
    end
  end
end
