# frozen_string_literal: true

module PhlexIcons
  module Material
    class LteMobiledataRound < Base
      def view_template
        render LteMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
