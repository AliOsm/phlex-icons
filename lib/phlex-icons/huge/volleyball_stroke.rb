# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolleyballStroke < Base
      def view_template
        render Volleyball.new(variant: :stroke, **attrs)
      end
    end
  end
end
