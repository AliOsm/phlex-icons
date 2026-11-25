# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PillOffStroke < Base
      def view_template
        render PillOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
