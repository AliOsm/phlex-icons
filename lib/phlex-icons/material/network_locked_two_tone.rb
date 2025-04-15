# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkLockedTwoTone < Base
      def view_template
        render NetworkLocked.new(variant: :two_tone, **attrs)
      end
    end
  end
end
