# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellTwoTone < Base
      def view_template
        render Doorbell.new(variant: :two_tone, **attrs)
      end
    end
  end
end
