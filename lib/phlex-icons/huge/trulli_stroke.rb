# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrulliStroke < Base
      def view_template
        render Trulli.new(variant: :stroke, **attrs)
      end
    end
  end
end
