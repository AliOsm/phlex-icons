# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPaangaFilled < Base
      def view_template
        render CurrencyPaanga.new(variant: :filled, **attrs)
      end
    end
  end
end
