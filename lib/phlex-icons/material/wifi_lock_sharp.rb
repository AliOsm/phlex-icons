# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiLockSharp < Base
      def view_template
        render WifiLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
