# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeRound < Base
      def view_template
        render MoreTime.new(variant: :round, **attrs)
      end
    end
  end
end
