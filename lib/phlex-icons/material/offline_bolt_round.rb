# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineBoltRound < Base
      def view_template
        render OfflineBolt.new(variant: :round, **attrs)
      end
    end
  end
end
