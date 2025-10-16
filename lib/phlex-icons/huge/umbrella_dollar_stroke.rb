# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UmbrellaDollarStroke < Base
      def view_template
        render UmbrellaDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
