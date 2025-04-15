# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedOutlined < Base
      def view_template
        render SmsFailed.new(variant: :outlined)
      end
    end
  end
end
