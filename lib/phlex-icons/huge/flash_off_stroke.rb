# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlashOffStroke < Base
      def view_template
        render FlashOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
