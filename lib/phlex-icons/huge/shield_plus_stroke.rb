# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldPlusStroke < Base
      def view_template
        render ShieldPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
