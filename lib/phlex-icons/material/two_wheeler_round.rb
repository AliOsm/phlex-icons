# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoWheelerRound < Base
      def view_template
        render TwoWheeler.new(variant: :round, **attrs)
      end
    end
  end
end
