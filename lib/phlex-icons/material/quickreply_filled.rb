# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuickreplyFilled < Base
      def view_template
        render Quickreply.new(variant: :filled)
      end
    end
  end
end
