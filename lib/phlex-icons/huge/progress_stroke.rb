# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProgressStroke < Base
      def view_template
        render Progress.new(variant: :stroke, **attrs)
      end
    end
  end
end
