# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeOutlined < Base
      def view_template
        render Transcribe.new(variant: :outlined)
      end
    end
  end
end
