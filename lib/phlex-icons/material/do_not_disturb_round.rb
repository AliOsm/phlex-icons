# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbRound < Base
      def view_template
        render DoNotDisturb.new(variant: :round, **attrs)
      end
    end
  end
end
