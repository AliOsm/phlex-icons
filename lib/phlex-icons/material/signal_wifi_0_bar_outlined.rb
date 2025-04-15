# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarOutlined < Base
      def view_template
        render SignalWifi0Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
