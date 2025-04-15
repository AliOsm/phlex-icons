# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateTwoTone < Base
      def view_template
        render SystemSecurityUpdate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
