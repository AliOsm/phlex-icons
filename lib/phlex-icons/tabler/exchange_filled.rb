# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExchangeFilled < Base
      def view_template
        render Exchange.new(variant: :filled)
      end
    end
  end
end
