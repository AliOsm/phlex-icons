# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareLocationTwoTone < Base
      def view_template
        render ShareLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
