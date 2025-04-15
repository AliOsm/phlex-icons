# frozen_string_literal: true

module PhlexIcons
  module Material
    class DuoTwoTone < Base
      def view_template
        render Duo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
