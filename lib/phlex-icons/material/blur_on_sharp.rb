# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOnSharp < Base
      def view_template
        render BlurOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
