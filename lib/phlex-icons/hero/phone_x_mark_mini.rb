# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneXMarkMini < Base
      def view_template
        render PhoneXMark.new(variant: :mini, **attrs)
      end
    end
  end
end
