# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOffFilled < Base
      def view_template
        render MicOff.new(variant: :filled, **attrs)
      end
    end
  end
end
