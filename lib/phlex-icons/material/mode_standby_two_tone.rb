# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeStandbyTwoTone < Base
      def view_template
        render ModeStandby.new(variant: :two_tone, **attrs)
      end
    end
  end
end
