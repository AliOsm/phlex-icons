# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashbackPoundStroke < Base
      def view_template
        render CashbackPound.new(variant: :stroke, **attrs)
      end
    end
  end
end
