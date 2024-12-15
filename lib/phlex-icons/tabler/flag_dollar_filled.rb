# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDollarFilled < Base
      def view_template
        render FlagDollar.new(variant: :filled)
      end
    end
  end
end
