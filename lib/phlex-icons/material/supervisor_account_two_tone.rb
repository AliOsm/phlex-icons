# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisorAccountTwoTone < Base
      def view_template
        render SupervisorAccount.new(variant: :two_tone, **attrs)
      end
    end
  end
end
