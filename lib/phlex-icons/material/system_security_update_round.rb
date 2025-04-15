# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateRound < Base
      def view_template
        render SystemSecurityUpdate.new(variant: :round, **attrs)
      end
    end
  end
end
