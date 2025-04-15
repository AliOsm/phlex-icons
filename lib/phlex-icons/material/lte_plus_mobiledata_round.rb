# frozen_string_literal: true

module PhlexIcons
  module Material
    class LtePlusMobiledataRound < Base
      def view_template
        render LtePlusMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
