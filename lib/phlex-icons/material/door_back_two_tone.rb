# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackTwoTone < Base
      def view_template
        render DoorBack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
