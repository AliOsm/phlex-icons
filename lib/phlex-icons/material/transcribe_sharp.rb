# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeSharp < Base
      def view_template
        render Transcribe.new(variant: :sharp, **attrs)
      end
    end
  end
end
