# frozen_string_literal: true

module PhlexIcons
  module Material
    class PentagonTwoTone < Base
      def view_template
        render Pentagon.new(variant: :two_tone, **attrs)
      end
    end
  end
end
