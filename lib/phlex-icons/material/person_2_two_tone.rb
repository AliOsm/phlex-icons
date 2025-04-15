# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2TwoTone < Base
      def view_template
        render Person2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
