# frozen_string_literal: true

module PhlexIcons
  module Material
    class AndroidTwoTone < Base
      def view_template
        render Android.new(variant: :two_tone, **attrs)
      end
    end
  end
end
