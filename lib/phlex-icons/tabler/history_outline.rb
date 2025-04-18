# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HistoryOutline < Base
      def view_template
        render History.new(variant: :outline, **attrs)
      end
    end
  end
end
