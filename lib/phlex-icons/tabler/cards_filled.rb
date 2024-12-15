# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardsFilled < Base
      def view_template
        render Cards.new(variant: :filled)
      end
    end
  end
end
