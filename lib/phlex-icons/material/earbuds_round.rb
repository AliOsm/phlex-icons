# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsRound < Base
      def view_template
        render Earbuds.new(variant: :round, **attrs)
      end
    end
  end
end
