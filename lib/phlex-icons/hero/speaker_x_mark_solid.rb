# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerXMarkSolid < Base
      def view_template
        render SpeakerXMark.new(variant: :solid)
      end
    end
  end
end
