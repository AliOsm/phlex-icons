# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackSharp < Base
      def view_template
        render PhoneCallback.new(variant: :sharp, **attrs)
      end
    end
  end
end
