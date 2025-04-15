# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataRound < Base
      def view_template
        render HMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
