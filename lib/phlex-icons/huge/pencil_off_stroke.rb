# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PencilOffStroke < Base
      def view_template
        render PencilOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
