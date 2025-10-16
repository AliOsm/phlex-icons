# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PotionStroke < Base
      def view_template
        render Potion.new(variant: :stroke, **attrs)
      end
    end
  end
end
