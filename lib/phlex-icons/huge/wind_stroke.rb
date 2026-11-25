# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WindStroke < Base
      def view_template
        render Wind.new(variant: :stroke, **attrs)
      end
    end
  end
end
