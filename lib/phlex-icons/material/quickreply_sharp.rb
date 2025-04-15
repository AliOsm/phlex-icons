# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuickreplySharp < Base
      def view_template
        render Quickreply.new(variant: :sharp, **attrs)
      end
    end
  end
end
