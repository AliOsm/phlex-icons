# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectWithoutContactTwoTone < Base
      def view_template
        render ConnectWithoutContact.new(variant: :two_tone, **attrs)
      end
    end
  end
end
