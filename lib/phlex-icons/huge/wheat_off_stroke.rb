# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WheatOffStroke < Base
      def view_template
        render WheatOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
