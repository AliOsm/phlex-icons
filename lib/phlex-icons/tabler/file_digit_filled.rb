# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDigitFilled < Base
      def view_template
        render FileDigit.new(variant: :filled, **attrs)
      end
    end
  end
end
