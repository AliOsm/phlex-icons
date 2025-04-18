# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpSquareFilled < Base
      def view_template
        render HelpSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
