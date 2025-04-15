# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face6TwoTone < Base
      def view_template
        render Face6.new(variant: :two_tone, **attrs)
      end
    end
  end
end
