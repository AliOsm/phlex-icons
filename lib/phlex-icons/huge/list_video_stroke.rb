# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListVideoStroke < Base
      def view_template
        render ListVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
