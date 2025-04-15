# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPlayTwoTone < Base
      def view_template
        render LocalPlay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
