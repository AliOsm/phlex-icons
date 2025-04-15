# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppRegistrationSharp < Base
      def view_template
        render AppRegistration.new(variant: :sharp, **attrs)
      end
    end
  end
end
