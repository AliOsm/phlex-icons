# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveMoneyPoundStroke < Base
      def view_template
        render SaveMoneyPound.new(variant: :stroke, **attrs)
      end
    end
  end
end
