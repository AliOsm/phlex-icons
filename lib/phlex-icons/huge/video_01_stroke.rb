# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Video01Stroke < Base
      def view_template
        render Video01.new(variant: :stroke, **attrs)
      end
    end
  end
end
