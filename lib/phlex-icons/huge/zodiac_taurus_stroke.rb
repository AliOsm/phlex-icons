# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacTaurusStroke < Base
      def view_template
        render ZodiacTaurus.new(variant: :stroke, **attrs)
      end
    end
  end
end
