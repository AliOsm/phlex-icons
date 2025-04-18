# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDirhamFilled < Base
      def view_template
        render CurrencyDirham.new(variant: :filled, **attrs)
      end
    end
  end
end
