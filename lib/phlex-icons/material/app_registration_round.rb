# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppRegistrationRound < Base
      def view_template
        render AppRegistration.new(variant: :round, **attrs)
      end
    end
  end
end
