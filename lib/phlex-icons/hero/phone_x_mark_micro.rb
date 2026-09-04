# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneXMarkMicro < Base
      def view_template
        render PhoneXMark.new(variant: :micro, **attrs)
      end
    end
  end
end
