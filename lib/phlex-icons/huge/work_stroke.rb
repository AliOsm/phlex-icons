# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkStroke < Base
      def view_template
        render Work.new(variant: :stroke, **attrs)
      end
    end
  end
end
