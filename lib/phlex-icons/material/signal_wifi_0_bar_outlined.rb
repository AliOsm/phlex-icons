# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarOutlined < Base
      def view_template
        render SignalWifi0Bar.new(variant: :outlined)
      end
    end
  end
end
