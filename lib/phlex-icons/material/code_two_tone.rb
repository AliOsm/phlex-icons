# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeTwoTone < Base
      def view_template
        render Code.new(variant: :two_tone, **attrs)
      end
    end
  end
end
