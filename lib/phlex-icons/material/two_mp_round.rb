# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoMpRound < Base
      def view_template
        render TwoMp.new(variant: :round, **attrs)
      end
    end
  end
end
