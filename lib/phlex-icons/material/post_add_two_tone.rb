# frozen_string_literal: true

module PhlexIcons
  module Material
    class PostAddTwoTone < Base
      def view_template
        render PostAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
