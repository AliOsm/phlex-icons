# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnRound < Base
      def view_template
        render DoNotDisturbOn.new(variant: :round, **attrs)
      end
    end
  end
end
