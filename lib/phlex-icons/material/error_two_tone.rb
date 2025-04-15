# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorTwoTone < Base
      def view_template
        render Error.new(variant: :two_tone, **attrs)
      end
    end
  end
end
