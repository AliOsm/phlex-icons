# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditOffRound < Base
      def view_template
        render EditOff.new(variant: :round, **attrs)
      end
    end
  end
end
