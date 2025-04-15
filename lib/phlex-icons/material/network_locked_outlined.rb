# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkLockedOutlined < Base
      def view_template
        render NetworkLocked.new(variant: :outlined, **attrs)
      end
    end
  end
end
