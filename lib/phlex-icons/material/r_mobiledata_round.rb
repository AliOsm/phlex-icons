# frozen_string_literal: true

module PhlexIcons
  module Material
    class RMobiledataRound < Base
      def view_template
        render RMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
