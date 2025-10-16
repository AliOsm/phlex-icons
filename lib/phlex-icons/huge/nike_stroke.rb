# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NikeStroke < Base
      def view_template
        render Nike.new(variant: :stroke, **attrs)
      end
    end
  end
end
