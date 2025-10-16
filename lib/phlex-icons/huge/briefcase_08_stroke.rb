# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase08Stroke < Base
      def view_template
        render Briefcase08.new(variant: :stroke, **attrs)
      end
    end
  end
end
