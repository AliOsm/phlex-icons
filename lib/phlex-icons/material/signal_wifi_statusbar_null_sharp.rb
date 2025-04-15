# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullSharp < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :sharp, **attrs)
      end
    end
  end
end
