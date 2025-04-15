# frozen_string_literal: true

module PhlexIcons
  module Material
    class HPlusMobiledataRound < Base
      def view_template
        render HPlusMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
