# frozen_string_literal: true

module PhlexIcons
  module Material
    class MpRound < Base
      def view_template
        render Mp.new(variant: :round, **attrs)
      end
    end
  end
end
