# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOtherTwoTone < Base
      def view_template
        render DevicesOther.new(variant: :two_tone, **attrs)
      end
    end
  end
end
