# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeamWorkStroke < Base
      def view_template
        render TeamWork.new(variant: :stroke, **attrs)
      end
    end
  end
end
