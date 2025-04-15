# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthTwoTone < Base
      def view_template
        render North.new(variant: :two_tone, **attrs)
      end
    end
  end
end
