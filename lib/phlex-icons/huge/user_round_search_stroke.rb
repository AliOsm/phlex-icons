# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundSearchStroke < Base
      def view_template
        render UserRoundSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
