# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person3TwoTone < Base
      def view_template
        render Person3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
