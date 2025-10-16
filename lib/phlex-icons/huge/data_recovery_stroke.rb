# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DataRecoveryStroke < Base
      def view_template
        render DataRecovery.new(variant: :stroke, **attrs)
      end
    end
  end
end
