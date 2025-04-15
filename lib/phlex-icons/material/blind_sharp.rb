# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindSharp < Base
      def view_template
        render Blind.new(variant: :sharp, **attrs)
      end
    end
  end
end
