# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoadsideStroke < Base
      def view_template
        render UserRoadside.new(variant: :stroke, **attrs)
      end
    end
  end
end
