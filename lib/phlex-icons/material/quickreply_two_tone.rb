# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuickreplyTwoTone < Base
      def view_template
        render Quickreply.new(variant: :two_tone, **attrs)
      end
    end
  end
end
