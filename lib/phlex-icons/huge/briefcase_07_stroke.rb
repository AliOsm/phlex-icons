# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase07Stroke < Base
      def view_template
        render Briefcase07.new(variant: :stroke, **attrs)
      end
    end
  end
end
