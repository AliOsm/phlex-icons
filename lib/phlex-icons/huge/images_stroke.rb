# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImagesStroke < Base
      def view_template
        render Images.new(variant: :stroke, **attrs)
      end
    end
  end
end
