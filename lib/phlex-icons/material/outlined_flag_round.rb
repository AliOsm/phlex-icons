# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutlinedFlagRound < Base
      def view_template
        render OutlinedFlag.new(variant: :round, **attrs)
      end
    end
  end
end
