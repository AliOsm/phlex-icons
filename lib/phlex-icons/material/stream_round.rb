# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreamRound < Base
      def view_template
        render Stream.new(variant: :round, **attrs)
      end
    end
  end
end
