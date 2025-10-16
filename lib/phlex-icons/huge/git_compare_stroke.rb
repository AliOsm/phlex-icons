# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCompareStroke < Base
      def view_template
        render GitCompare.new(variant: :stroke, **attrs)
      end
    end
  end
end
