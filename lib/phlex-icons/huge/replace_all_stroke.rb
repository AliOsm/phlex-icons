# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplaceAllStroke < Base
      def view_template
        render ReplaceAll.new(variant: :stroke, **attrs)
      end
    end
  end
end
