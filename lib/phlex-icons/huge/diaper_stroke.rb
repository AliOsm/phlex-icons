# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiaperStroke < Base
      def view_template
        render Diaper.new(variant: :stroke, **attrs)
      end
    end
  end
end
