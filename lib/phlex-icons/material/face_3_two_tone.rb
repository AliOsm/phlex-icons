# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face3TwoTone < Base
      def view_template
        render Face3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
