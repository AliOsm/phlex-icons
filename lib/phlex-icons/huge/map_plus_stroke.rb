# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPlusStroke < Base
      def view_template
        render MapPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
