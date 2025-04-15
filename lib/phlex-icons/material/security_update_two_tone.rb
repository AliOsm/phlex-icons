# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateTwoTone < Base
      def view_template
        render SecurityUpdate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
