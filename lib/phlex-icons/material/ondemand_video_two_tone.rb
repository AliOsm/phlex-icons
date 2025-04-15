# frozen_string_literal: true

module PhlexIcons
  module Material
    class OndemandVideoTwoTone < Base
      def view_template
        render OndemandVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
