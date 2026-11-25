# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatIncome01Stroke < Base
      def view_template
        render ChatIncome01.new(variant: :stroke, **attrs)
      end
    end
  end
end
