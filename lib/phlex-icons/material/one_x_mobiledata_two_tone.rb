# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneXMobiledataTwoTone < Base
      def view_template
        render OneXMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
