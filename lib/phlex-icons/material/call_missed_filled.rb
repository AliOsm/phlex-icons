# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedFilled < Base
      def view_template
        render CallMissed.new(variant: :filled)
      end
    end
  end
end
