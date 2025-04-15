# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoTone < Base
      def view_template
        render Looks.new(variant: :two_tone, **attrs)
      end
    end
  end
end
