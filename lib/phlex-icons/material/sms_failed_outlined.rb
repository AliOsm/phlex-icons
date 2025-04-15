# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedOutlined < Base
      def view_template
        render SmsFailed.new(variant: :outlined, **attrs)
      end
    end
  end
end
