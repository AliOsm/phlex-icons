# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGMobiledataRound < Base
      def view_template
        render FourGMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
