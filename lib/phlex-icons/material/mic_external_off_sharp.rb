# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffSharp < Base
      def view_template
        render MicExternalOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
