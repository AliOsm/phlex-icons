# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StatusStroke < Base
      def view_template
        render Status.new(variant: :stroke, **attrs)
      end
    end
  end
end
