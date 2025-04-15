# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOffTwoTone < Base
      def view_template
        render WorkOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
