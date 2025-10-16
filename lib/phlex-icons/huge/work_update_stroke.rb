# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkUpdateStroke < Base
      def view_template
        render WorkUpdate.new(variant: :stroke, **attrs)
      end
    end
  end
end
