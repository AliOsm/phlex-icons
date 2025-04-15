# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManRound < Base
      def view_template
        render Man.new(variant: :round, **attrs)
      end
    end
  end
end
