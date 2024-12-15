# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsFilled < Base
      def view_template
        render Cardboards.new(variant: :filled)
      end
    end
  end
end
