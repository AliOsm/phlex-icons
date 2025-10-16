# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase09Stroke < Base
      def view_template
        render Briefcase09.new(variant: :stroke, **attrs)
      end
    end
  end
end
