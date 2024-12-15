# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDigitOutline < Base
      def view_template
        render FileDigit.new(variant: :outline)
      end
    end
  end
end
