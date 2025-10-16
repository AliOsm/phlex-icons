# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Video02Stroke < Base
      def view_template
        render Video02.new(variant: :stroke, **attrs)
      end
    end
  end
end
