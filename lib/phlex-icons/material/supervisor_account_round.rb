# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisorAccountRound < Base
      def view_template
        render SupervisorAccount.new(variant: :round, **attrs)
      end
    end
  end
end
