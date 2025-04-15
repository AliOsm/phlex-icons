# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCarWashRound < Base
      def view_template
        render LocalCarWash.new(variant: :round, **attrs)
      end
    end
  end
end
