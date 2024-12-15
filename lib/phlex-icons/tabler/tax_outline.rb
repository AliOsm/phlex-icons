# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxOutline < Base
      def view_template
        render Tax.new(variant: :outline)
      end
    end
  end
end
