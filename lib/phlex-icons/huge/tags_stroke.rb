# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TagsStroke < Base
      def view_template
        render Tags.new(variant: :stroke, **attrs)
      end
    end
  end
end
