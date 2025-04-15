# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixNormalRound < Base
      def view_template
        render AutoFixNormal.new(variant: :round, **attrs)
      end
    end
  end
end
