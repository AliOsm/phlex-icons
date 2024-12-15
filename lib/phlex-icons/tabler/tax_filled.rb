# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxFilled < Base
      def view_template
        render Tax.new(variant: :filled)
      end
    end
  end
end
