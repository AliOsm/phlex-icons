# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanLetterTOutline < Base
      def view_template
        render ScanLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
