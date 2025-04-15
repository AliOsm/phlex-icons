# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistorySharp < Base
      def view_template
        render History.new(variant: :sharp, **attrs)
      end
    end
  end
end
