# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledOutlined < Base
      def view_template
        render PhoneEnabled.new(variant: :outlined)
      end
    end
  end
end
