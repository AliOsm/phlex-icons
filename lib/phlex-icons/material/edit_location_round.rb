# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationRound < Base
      def view_template
        render EditLocation.new(variant: :round, **attrs)
      end
    end
  end
end
