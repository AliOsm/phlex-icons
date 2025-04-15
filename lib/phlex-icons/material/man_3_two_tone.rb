# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3TwoTone < Base
      def view_template
        render Man3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
