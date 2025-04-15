# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongRound < Base
      def view_template
        render HdrStrong.new(variant: :round, **attrs)
      end
    end
  end
end
