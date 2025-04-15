# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkLockedSharp < Base
      def view_template
        render NetworkLocked.new(variant: :sharp, **attrs)
      end
    end
  end
end
