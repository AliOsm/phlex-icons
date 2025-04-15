# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandymanTwoTone < Base
      def view_template
        render Handyman.new(variant: :two_tone, **attrs)
      end
    end
  end
end
