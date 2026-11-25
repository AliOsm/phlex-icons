# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SectionStroke < Base
      def view_template
        render Section.new(variant: :stroke, **attrs)
      end
    end
  end
end
