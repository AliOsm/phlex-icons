# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedFilled < Base
      def view_template
        render SmsFailed.new(variant: :filled, **attrs)
      end
    end
  end
end
