# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayFilled < Base
      def view_template
        render TapAndPlay.new(variant: :filled, **attrs)
      end
    end
  end
end
