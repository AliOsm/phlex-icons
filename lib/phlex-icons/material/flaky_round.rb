# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakyRound < Base
      def view_template
        render Flaky.new(variant: :round, **attrs)
      end
    end
  end
end
