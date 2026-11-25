# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleSlashStroke < Base
      def view_template
        render CircleSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
