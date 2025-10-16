# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageNotFound02Stroke < Base
      def view_template
        render ImageNotFound02.new(variant: :stroke, **attrs)
      end
    end
  end
end
