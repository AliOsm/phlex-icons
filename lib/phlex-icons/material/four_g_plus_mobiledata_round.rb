# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGPlusMobiledataRound < Base
      def view_template
        render FourGPlusMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
