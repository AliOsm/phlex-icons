# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedTwoTone < Base
      def view_template
        render SmsFailed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
