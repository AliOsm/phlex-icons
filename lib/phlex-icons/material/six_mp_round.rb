# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixMpRound < Base
      def view_template
        render SixMp.new(variant: :round, **attrs)
      end
    end
  end
end
