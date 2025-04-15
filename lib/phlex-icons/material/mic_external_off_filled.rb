# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffFilled < Base
      def view_template
        render MicExternalOff.new(variant: :filled)
      end
    end
  end
end
