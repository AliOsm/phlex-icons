# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecordVoiceOverRound < Base
      def view_template
        render RecordVoiceOver.new(variant: :round, **attrs)
      end
    end
  end
end
