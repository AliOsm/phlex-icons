# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase04Stroke < Base
      def view_template
        render Briefcase04.new(variant: :stroke, **attrs)
      end
    end
  end
end
