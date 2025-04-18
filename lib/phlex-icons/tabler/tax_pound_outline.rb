# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxPoundOutline < Base
      def view_template
        render TaxPound.new(variant: :outline, **attrs)
      end
    end
  end
end
