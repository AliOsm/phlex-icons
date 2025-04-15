# frozen_string_literal: true

module PhlexIcons
  module Material
    class BiotechRound < Base
      def view_template
        render Biotech.new(variant: :round, **attrs)
      end
    end
  end
end
