# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5TwoTone < Base
      def view_template
        render Face5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
