# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UfoStroke < Base
      def view_template
        render Ufo.new(variant: :stroke, **attrs)
      end
    end
  end
end
