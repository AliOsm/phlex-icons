# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullFilled < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :filled)
      end
    end
  end
end
