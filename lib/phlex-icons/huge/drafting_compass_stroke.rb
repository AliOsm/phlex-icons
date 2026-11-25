# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DraftingCompassStroke < Base
      def view_template
        render DraftingCompass.new(variant: :stroke, **attrs)
      end
    end
  end
end
