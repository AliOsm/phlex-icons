# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerPhoneSharp < Base
      def view_template
        render SpeakerPhone.new(variant: :sharp, **attrs)
      end
    end
  end
end
