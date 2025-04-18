# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDollarOutline < Base
      def view_template
        render FlagDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
