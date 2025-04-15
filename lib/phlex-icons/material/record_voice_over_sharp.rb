# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecordVoiceOverSharp < Base
      def view_template
        render RecordVoiceOver.new(variant: :sharp, **attrs)
      end
    end
  end
end
