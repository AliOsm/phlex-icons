# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareTwoTone < Base
      def view_template
        render Share.new(variant: :two_tone, **attrs)
      end
    end
  end
end
