# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewOffStroke < Base
      def view_template
        render ViewOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
