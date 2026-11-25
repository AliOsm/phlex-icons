# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwissFrancStroke < Base
      def view_template
        render SwissFranc.new(variant: :stroke, **attrs)
      end
    end
  end
end
