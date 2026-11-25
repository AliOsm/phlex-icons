# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExclamationMarkStroke < Base
      def view_template
        render ExclamationMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
