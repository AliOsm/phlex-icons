# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedSharp < Base
      def view_template
        render CastConnected.new(variant: :sharp, **attrs)
      end
    end
  end
end
