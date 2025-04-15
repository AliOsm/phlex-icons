# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCafeRound < Base
      def view_template
        render LocalCafe.new(variant: :round, **attrs)
      end
    end
  end
end
