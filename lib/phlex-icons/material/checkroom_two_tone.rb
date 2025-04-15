# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckroomTwoTone < Base
      def view_template
        render Checkroom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
