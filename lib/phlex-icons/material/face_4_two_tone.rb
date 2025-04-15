# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face4TwoTone < Base
      def view_template
        render Face4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
