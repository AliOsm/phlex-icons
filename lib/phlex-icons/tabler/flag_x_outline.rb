# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagXOutline < Base
      def view_template
        render FlagX.new(variant: :outline, **attrs)
      end
    end
  end
end
