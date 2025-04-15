# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentIncreaseRound < Base
      def view_template
        render FormatIndentIncrease.new(variant: :round, **attrs)
      end
    end
  end
end
