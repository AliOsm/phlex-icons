# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenWithTwoTone < Base
      def view_template
        render OpenWith.new(variant: :two_tone, **attrs)
      end
    end
  end
end
