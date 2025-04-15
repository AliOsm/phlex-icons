# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerPhoneOutlined < Base
      def view_template
        render SpeakerPhone.new(variant: :outlined)
      end
    end
  end
end
