# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Archive03Stroke < Base
      def view_template
        render Archive03.new(variant: :stroke, **attrs)
      end
    end
  end
end
