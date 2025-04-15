# frozen_string_literal: true

module PhlexIcons
  module Material
    class RememberMeRound < Base
      def view_template
        render RememberMe.new(variant: :round, **attrs)
      end
    end
  end
end
