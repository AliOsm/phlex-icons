# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKRound < Base
      def view_template
        render EightK.new(variant: :round, **attrs)
      end
    end
  end
end
