# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Archive01Stroke < Base
      def view_template
        render Archive01.new(variant: :stroke, **attrs)
      end
    end
  end
end
