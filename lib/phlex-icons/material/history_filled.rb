# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryFilled < Base
      def view_template
        render History.new(variant: :filled)
      end
    end
  end
end
