# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Jsx03Stroke < Base
      def view_template
        render Jsx03.new(variant: :stroke, **attrs)
      end
    end
  end
end
