# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanLetterAOutline < Base
      def view_template
        render ScanLetterA.new(variant: :outline, **attrs)
      end
    end
  end
end
