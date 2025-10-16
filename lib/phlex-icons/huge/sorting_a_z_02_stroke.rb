# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortingAZ02Stroke < Base
      def view_template
        render SortingAZ02.new(variant: :stroke, **attrs)
      end
    end
  end
end
