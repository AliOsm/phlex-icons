# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostTwoTone < Base
      def view_template
        render Signpost.new(variant: :two_tone, **attrs)
      end
    end
  end
end
