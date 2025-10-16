# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cosine02Stroke < Base
      def view_template
        render Cosine02.new(variant: :stroke, **attrs)
      end
    end
  end
end
