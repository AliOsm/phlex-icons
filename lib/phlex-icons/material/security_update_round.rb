# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateRound < Base
      def view_template
        render SecurityUpdate.new(variant: :round, **attrs)
      end
    end
  end
end
