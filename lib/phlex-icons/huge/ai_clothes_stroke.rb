# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiClothesStroke < Base
      def view_template
        render AiClothes.new(variant: :stroke, **attrs)
      end
    end
  end
end
