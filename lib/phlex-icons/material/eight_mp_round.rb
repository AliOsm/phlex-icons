# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightMpRound < Base
      def view_template
        render EightMp.new(variant: :round, **attrs)
      end
    end
  end
end
