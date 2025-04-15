# frozen_string_literal: true

module PhlexIcons
  module Material
    class BungalowFilled < Base
      def view_template
        render Bungalow.new(variant: :filled)
      end
    end
  end
end
