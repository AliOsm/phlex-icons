# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingRound < Base
      def view_template
        render Hearing.new(variant: :round, **attrs)
      end
    end
  end
end
