# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompostTwoTone < Base
      def view_template
        render Compost.new(variant: :two_tone, **attrs)
      end
    end
  end
end
