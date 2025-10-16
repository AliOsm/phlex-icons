# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase02Stroke < Base
      def view_template
        render Briefcase02.new(variant: :stroke, **attrs)
      end
    end
  end
end
