# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgePlusStroke < Base
      def view_template
        render BadgePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
