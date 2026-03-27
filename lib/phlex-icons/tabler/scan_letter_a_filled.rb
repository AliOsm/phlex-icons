# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanLetterAFilled < Base
      def view_template
        render ScanLetterA.new(variant: :filled, **attrs)
      end
    end
  end
end
