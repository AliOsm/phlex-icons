# frozen_string_literal: true

module PhlexIcons
  module Material
    class WomanTwoTone < Base
      def view_template
        render Woman.new(variant: :two_tone, **attrs)
      end
    end
  end
end
