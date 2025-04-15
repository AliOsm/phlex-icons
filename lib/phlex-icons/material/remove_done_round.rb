# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneRound < Base
      def view_template
        render RemoveDone.new(variant: :round, **attrs)
      end
    end
  end
end
