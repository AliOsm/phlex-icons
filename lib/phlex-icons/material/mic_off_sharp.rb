# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOffSharp < Base
      def view_template
        render MicOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
