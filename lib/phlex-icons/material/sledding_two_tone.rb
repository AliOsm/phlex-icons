# frozen_string_literal: true

module PhlexIcons
  module Material
    class SleddingTwoTone < Base
      def view_template
        render Sledding.new(variant: :two_tone, **attrs)
      end
    end
  end
end
