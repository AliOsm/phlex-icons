# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PexelsStroke < Base
      def view_template
        render Pexels.new(variant: :stroke, **attrs)
      end
    end
  end
end
