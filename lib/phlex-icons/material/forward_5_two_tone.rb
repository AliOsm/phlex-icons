# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5TwoTone < Base
      def view_template
        render Forward5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
