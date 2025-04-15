# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledOutlined < Base
      def view_template
        render PhoneEnabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
