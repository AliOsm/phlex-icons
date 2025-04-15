# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallTwoTone < Base
      def view_template
        render AddIcCall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
