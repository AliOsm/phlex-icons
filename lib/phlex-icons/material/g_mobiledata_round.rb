# frozen_string_literal: true

module PhlexIcons
  module Material
    class GMobiledataRound < Base
      def view_template
        render GMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
