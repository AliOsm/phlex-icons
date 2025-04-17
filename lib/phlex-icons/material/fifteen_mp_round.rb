# frozen_string_literal: true

module PhlexIcons
  module Material
    class FifteenMpRound < Base
      def view_template
        render FifteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
