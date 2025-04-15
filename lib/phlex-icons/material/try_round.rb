# frozen_string_literal: true

module PhlexIcons
  module Material
    class TryRound < Base
      def view_template
        render Try.new(variant: :round, **attrs)
      end
    end
  end
end
