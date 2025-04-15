# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerPhoneRound < Base
      def view_template
        render SpeakerPhone.new(variant: :round, **attrs)
      end
    end
  end
end
