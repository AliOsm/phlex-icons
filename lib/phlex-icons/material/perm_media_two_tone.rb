# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaTwoTone < Base
      def view_template
        render PermMedia.new(variant: :two_tone, **attrs)
      end
    end
  end
end
