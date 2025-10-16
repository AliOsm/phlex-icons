# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AidsStroke < Base
      def view_template
        render Aids.new(variant: :stroke, **attrs)
      end
    end
  end
end
