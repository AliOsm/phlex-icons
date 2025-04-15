# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryTwoTone < Base
      def view_template
        render History.new(variant: :two_tone, **attrs)
      end
    end
  end
end
