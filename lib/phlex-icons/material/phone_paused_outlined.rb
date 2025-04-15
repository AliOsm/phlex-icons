# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedOutlined < Base
      def view_template
        render PhonePaused.new(variant: :outlined, **attrs)
      end
    end
  end
end
