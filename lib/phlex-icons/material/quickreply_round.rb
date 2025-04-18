# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuickreplyRound < Base
      def view_template
        render Quickreply.new(variant: :round, **attrs)
      end
    end
  end
end
