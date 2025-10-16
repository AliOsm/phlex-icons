# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Briefcase01Stroke < Base
      def view_template
        render Briefcase01.new(variant: :stroke, **attrs)
      end
    end
  end
end
