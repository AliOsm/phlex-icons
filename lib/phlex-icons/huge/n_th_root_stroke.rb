# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NThRootStroke < Base
      def view_template
        render NThRoot.new(variant: :stroke, **attrs)
      end
    end
  end
end
