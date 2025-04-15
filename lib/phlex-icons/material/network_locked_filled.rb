# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkLockedFilled < Base
      def view_template
        render NetworkLocked.new(variant: :filled, **attrs)
      end
    end
  end
end
