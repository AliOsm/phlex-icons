# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleFinderStroke < Base
      def view_template
        render AppleFinder.new(variant: :stroke, **attrs)
      end
    end
  end
end
