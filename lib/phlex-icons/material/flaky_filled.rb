# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakyFilled < Base
      def view_template
        render Flaky.new(variant: :filled)
      end
    end
  end
end
