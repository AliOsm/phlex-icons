# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedTwoTone < Base
      def view_template
        render CastConnected.new(variant: :two_tone, **attrs)
      end
    end
  end
end
