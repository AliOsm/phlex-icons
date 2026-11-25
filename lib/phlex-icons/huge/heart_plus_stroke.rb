# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartPlusStroke < Base
      def view_template
        render HeartPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
