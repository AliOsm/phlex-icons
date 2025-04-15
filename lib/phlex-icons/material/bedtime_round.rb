# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeRound < Base
      def view_template
        render Bedtime.new(variant: :round, **attrs)
      end
    end
  end
end
