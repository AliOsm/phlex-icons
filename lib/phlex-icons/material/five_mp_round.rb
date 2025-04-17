# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveMpRound < Base
      def view_template
        render FiveMp.new(variant: :round, **attrs)
      end
    end
  end
end
