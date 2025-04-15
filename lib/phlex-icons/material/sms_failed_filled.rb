# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedFilled < Base
      def view_template
        render SmsFailed.new(variant: :filled)
      end
    end
  end
end
