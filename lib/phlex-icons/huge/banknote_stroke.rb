# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BanknoteStroke < Base
      def view_template
        render Banknote.new(variant: :stroke, **attrs)
      end
    end
  end
end
