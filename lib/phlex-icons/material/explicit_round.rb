# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExplicitRound < Base
      def view_template
        render Explicit.new(variant: :round, **attrs)
      end
    end
  end
end
