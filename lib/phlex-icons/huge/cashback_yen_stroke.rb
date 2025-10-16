# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashbackYenStroke < Base
      def view_template
        render CashbackYen.new(variant: :stroke, **attrs)
      end
    end
  end
end
