# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpTwoTone < Base
      def view_template
        render Php.new(variant: :two_tone, **attrs)
      end
    end
  end
end
