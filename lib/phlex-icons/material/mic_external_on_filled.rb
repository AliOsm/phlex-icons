# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOnFilled < Base
      def view_template
        render MicExternalOn.new(variant: :filled)
      end
    end
  end
end
