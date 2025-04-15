# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppMaybeRound < Base
      def view_template
        render GppMaybe.new(variant: :round, **attrs)
      end
    end
  end
end
