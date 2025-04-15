# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistoryTwoTone < Base
      def view_template
        render ChangeHistory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
