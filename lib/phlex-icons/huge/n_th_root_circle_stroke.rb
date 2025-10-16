# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NThRootCircleStroke < Base
      def view_template
        render NThRootCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
