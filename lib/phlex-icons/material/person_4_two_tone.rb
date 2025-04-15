# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person4TwoTone < Base
      def view_template
        render Person4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
