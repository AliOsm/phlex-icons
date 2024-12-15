# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagXOutline < Base
      def view_template
        render FlagX.new(variant: :outline)
      end
    end
  end
end
