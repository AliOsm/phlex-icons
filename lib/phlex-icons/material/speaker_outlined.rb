# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerOutlined < Base
      def view_template
        render Speaker.new(variant: :outlined)
      end
    end
  end
end
