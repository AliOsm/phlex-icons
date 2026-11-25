# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnvilStroke < Base
      def view_template
        render Anvil.new(variant: :stroke, **attrs)
      end
    end
  end
end
