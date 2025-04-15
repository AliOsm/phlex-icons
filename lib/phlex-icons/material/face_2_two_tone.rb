# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face2TwoTone < Base
      def view_template
        render Face2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
