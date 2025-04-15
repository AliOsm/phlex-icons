# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedFilled < Base
      def view_template
        render CastConnected.new(variant: :filled, **attrs)
      end
    end
  end
end
