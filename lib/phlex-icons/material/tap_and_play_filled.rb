# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayFilled < Base
      def view_template
        render TapAndPlay.new(variant: :filled)
      end
    end
  end
end
