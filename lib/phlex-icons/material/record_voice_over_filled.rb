# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecordVoiceOverFilled < Base
      def view_template
        render RecordVoiceOver.new(variant: :filled)
      end
    end
  end
end
