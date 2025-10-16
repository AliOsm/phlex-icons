# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OpenCaptionStroke < Base
      def view_template
        render OpenCaption.new(variant: :stroke, **attrs)
      end
    end
  end
end
