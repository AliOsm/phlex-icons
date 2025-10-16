# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySend02Stroke < Base
      def view_template
        render MoneySend02.new(variant: :stroke, **attrs)
      end
    end
  end
end
