# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeTwoTone < Base
      def view_template
        render AccessTime.new(variant: :two_tone, **attrs)
      end
    end
  end
end
