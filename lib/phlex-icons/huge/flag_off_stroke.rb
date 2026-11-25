# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlagOffStroke < Base
      def view_template
        render FlagOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
