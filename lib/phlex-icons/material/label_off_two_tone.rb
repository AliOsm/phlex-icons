# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOffTwoTone < Base
      def view_template
        render LabelOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
