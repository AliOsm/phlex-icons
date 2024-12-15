# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLariFilled < Base
      def view_template
        render CurrencyLari.new(variant: :filled)
      end
    end
  end
end
