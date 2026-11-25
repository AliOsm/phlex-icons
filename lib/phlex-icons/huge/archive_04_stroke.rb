# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Archive04Stroke < Base
      def view_template
        render Archive04.new(variant: :stroke, **attrs)
      end
    end
  end
end
