# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningRound < Base
      def view_template
        render Warning.new(variant: :round, **attrs)
      end
    end
  end
end
