# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3TwoTone < Base
      def view_template
        render Looks3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
