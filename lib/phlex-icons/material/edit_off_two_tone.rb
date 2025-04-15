# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditOffTwoTone < Base
      def view_template
        render EditOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
