# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProjectorStroke < Base
      def view_template
        render Projector.new(variant: :stroke, **attrs)
      end
    end
  end
end
