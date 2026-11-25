# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExclamationMarkBigStroke < Base
      def view_template
        render ExclamationMarkBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
