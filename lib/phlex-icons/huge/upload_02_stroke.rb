# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Upload02Stroke < Base
      def view_template
        render Upload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
