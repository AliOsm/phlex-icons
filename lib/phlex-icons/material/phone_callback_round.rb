# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackRound < Base
      def view_template
        render PhoneCallback.new(variant: :round, **attrs)
      end
    end
  end
end
