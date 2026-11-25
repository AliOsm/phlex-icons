# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PcCaseStroke < Base
      def view_template
        render PcCase.new(variant: :stroke, **attrs)
      end
    end
  end
end
