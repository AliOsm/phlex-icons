# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6TwoTone < Base
      def view_template
        render Looks6.new(variant: :two_tone, **attrs)
      end
    end
  end
end
