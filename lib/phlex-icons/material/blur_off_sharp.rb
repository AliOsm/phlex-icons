# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOffSharp < Base
      def view_template
        render BlurOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
