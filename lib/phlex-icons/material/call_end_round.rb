# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallEndRound < Base
      def view_template
        render CallEnd.new(variant: :round, **attrs)
      end
    end
  end
end
