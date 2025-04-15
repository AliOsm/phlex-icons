# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueuePlayNextRound < Base
      def view_template
        render QueuePlayNext.new(variant: :round, **attrs)
      end
    end
  end
end
