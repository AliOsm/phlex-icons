# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxPoundFilled < Base
      def view_template
        render TaxPound.new(variant: :filled)
      end
    end
  end
end