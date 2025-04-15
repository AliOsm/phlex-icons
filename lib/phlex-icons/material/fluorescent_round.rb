# frozen_string_literal: true

module PhlexIcons
  module Material
    class FluorescentRound < Base
      def view_template
        render Fluorescent.new(variant: :round, **attrs)
      end
    end
  end
end
