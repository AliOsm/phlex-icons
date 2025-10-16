# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScratchCardStroke < Base
      def view_template
        render ScratchCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
