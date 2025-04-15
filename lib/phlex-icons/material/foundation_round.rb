# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoundationRound < Base
      def view_template
        render Foundation.new(variant: :round, **attrs)
      end
    end
  end
end
