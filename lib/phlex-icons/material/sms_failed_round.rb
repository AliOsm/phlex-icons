# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedRound < Base
      def view_template
        render SmsFailed.new(variant: :round, **attrs)
      end
    end
  end
end
