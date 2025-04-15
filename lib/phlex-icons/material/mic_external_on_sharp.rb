# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOnSharp < Base
      def view_template
        render MicExternalOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
