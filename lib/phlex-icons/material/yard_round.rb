# frozen_string_literal: true

module PhlexIcons
  module Material
    class YardRound < Base
      def view_template
        render Yard.new(variant: :round, **attrs)
      end
    end
  end
end
