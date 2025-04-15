# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffFilled < Base
      def view_template
        render MicExternalOff.new(variant: :filled, **attrs)
      end
    end
  end
end
