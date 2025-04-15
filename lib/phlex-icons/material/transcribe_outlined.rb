# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeOutlined < Base
      def view_template
        render Transcribe.new(variant: :outlined, **attrs)
      end
    end
  end
end
