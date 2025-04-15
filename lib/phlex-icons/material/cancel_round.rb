# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelRound < Base
      def view_template
        render Cancel.new(variant: :round, **attrs)
      end
    end
  end
end
