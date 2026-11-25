# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DnaOffStroke < Base
      def view_template
        render DnaOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
