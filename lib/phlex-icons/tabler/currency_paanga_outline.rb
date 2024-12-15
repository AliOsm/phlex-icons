# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPaangaOutline < Base
      def view_template
        render CurrencyPaanga.new(variant: :outline)
      end
    end
  end
end
