# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKRound < Base
      def view_template
        render TwoK.new(variant: :round, **attrs)
      end
    end
  end
end
