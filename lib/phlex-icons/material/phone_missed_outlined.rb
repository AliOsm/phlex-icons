# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneMissedOutlined < Base
      def view_template
        render PhoneMissed.new(variant: :outlined)
      end
    end
  end
end
