# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreamFilled < Base
      def view_template
        render Stream.new(variant: :filled)
      end
    end
  end
end
