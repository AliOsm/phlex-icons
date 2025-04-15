# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledRound < Base
      def view_template
        render PersonAddDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
