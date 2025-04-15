# frozen_string_literal: true

module PhlexIcons
  module Material
    class CakeTwoTone < Base
      def view_template
        render Cake.new(variant: :two_tone, **attrs)
      end
    end
  end
end
