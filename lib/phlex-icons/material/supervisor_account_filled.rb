# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisorAccountFilled < Base
      def view_template
        render SupervisorAccount.new(variant: :filled, **attrs)
      end
    end
  end
end
