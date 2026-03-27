# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanLetterTFilled < Base
      def view_template
        render ScanLetterT.new(variant: :filled, **attrs)
      end
    end
  end
end
