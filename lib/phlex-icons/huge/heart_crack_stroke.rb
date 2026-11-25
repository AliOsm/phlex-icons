# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartCrackStroke < Base
      def view_template
        render HeartCrack.new(variant: :stroke, **attrs)
      end
    end
  end
end
