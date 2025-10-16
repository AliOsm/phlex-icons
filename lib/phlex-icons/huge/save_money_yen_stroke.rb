# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveMoneyYenStroke < Base
      def view_template
        render SaveMoneyYen.new(variant: :stroke, **attrs)
      end
    end
  end
end
