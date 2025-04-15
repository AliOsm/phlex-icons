# frozen_string_literal: true

module PhlexIcons
  module Material
    class DetailsRound < Base
      def view_template
        render Details.new(variant: :round, **attrs)
      end
    end
  end
end
