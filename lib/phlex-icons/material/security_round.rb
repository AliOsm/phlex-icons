# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityRound < Base
      def view_template
        render Security.new(variant: :round, **attrs)
      end
    end
  end
end
