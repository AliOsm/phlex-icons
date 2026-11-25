# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDigitStroke < Base
      def view_template
        render FileDigit.new(variant: :stroke, **attrs)
      end
    end
  end
end
