# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CroissantStroke < Base
      def view_template
        render Croissant.new(variant: :stroke, **attrs)
      end
    end
  end
end
