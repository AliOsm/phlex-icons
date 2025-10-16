# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyNotFound02Stroke < Base
      def view_template
        render MoneyNotFound02.new(variant: :stroke, **attrs)
      end
    end
  end
end
