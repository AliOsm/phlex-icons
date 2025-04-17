# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKRound < Base
      def view_template
        render SixK.new(variant: :round, **attrs)
      end
    end
  end
end
