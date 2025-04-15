# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppRegistrationTwoTone < Base
      def view_template
        render AppRegistration.new(variant: :two_tone, **attrs)
      end
    end
  end
end
