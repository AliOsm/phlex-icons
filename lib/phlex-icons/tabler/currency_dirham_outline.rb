# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDirhamOutline < Base
      def view_template
        render CurrencyDirham.new(variant: :outline)
      end
    end
  end
end
