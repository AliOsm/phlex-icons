# frozen_string_literal: true

module PhlexIcons
  module Material
    class YardTwoTone < Base
      def view_template
        render Yard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
