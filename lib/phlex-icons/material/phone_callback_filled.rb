# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackFilled < Base
      def view_template
        render PhoneCallback.new(variant: :filled)
      end
    end
  end
end
