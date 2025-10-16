# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyNotFound04Stroke < Base
      def view_template
        render MoneyNotFound04.new(variant: :stroke, **attrs)
      end
    end
  end
end
