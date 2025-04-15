# frozen_string_literal: true

module PhlexIcons
  module Material
    class IronRound < Base
      def view_template
        render Iron.new(variant: :round, **attrs)
      end
    end
  end
end
