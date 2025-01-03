# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagXFilled < Base
      def view_template
        render FlagX.new(variant: :filled)
      end
    end
  end
end