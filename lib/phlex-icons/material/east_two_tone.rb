# frozen_string_literal: true

module PhlexIcons
  module Material
    class EastTwoTone < Base
      def view_template
        render East.new(variant: :two_tone, **attrs)
      end
    end
  end
end
