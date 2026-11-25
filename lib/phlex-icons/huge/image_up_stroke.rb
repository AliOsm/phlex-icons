# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageUpStroke < Base
      def view_template
        render ImageUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
