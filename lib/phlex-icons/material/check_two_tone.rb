# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckTwoTone < Base
      def view_template
        render Check.new(variant: :two_tone, **attrs)
      end
    end
  end
end
