# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlideshareStroke < Base
      def view_template
        render Slideshare.new(variant: :stroke, **attrs)
      end
    end
  end
end
