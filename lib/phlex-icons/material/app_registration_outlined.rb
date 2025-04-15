# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppRegistrationOutlined < Base
      def view_template
        render AppRegistration.new(variant: :outlined, **attrs)
      end
    end
  end
end
