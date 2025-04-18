# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDirhamOutline < Base
      def view_template
        render CurrencyDirham.new(variant: :outline, **attrs)
      end
    end
  end
end
