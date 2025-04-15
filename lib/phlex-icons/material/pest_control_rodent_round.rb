# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentRound < Base
      def view_template
        render PestControlRodent.new(variant: :round, **attrs)
      end
    end
  end
end
