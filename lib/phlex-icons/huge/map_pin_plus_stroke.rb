# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinPlusStroke < Base
      def view_template
        render MapPinPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
