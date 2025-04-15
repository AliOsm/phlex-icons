# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecordVoiceOverTwoTone < Base
      def view_template
        render RecordVoiceOver.new(variant: :two_tone, **attrs)
      end
    end
  end
end
