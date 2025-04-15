# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateDisabledRound < Base
      def view_template
        render UpdateDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
