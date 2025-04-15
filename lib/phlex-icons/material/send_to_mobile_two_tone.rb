# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendToMobileTwoTone < Base
      def view_template
        render SendToMobile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
