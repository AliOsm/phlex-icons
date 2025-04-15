# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlaySharp < Base
      def view_template
        render TapAndPlay.new(variant: :sharp, **attrs)
      end
    end
  end
end
