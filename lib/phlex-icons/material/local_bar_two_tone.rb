# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalBarTwoTone < Base
      def view_template
        render LocalBar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
