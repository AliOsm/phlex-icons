# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskTwoTone < Base
      def view_template
        render Desk.new(variant: :two_tone, **attrs)
      end
    end
  end
end
