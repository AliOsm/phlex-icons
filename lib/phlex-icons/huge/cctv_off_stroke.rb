# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CctvOffStroke < Base
      def view_template
        render CctvOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
