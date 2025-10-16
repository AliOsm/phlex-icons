# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KissingStroke < Base
      def view_template
        render Kissing.new(variant: :stroke, **attrs)
      end
    end
  end
end
