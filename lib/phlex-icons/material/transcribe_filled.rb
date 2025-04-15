# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeFilled < Base
      def view_template
        render Transcribe.new(variant: :filled, **attrs)
      end
    end
  end
end
