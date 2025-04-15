# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsTwoTone < Base
      def view_template
        render Apps.new(variant: :two_tone, **attrs)
      end
    end
  end
end
