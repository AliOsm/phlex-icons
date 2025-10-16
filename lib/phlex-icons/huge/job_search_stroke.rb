# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JobSearchStroke < Base
      def view_template
        render JobSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
