# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Motion02Stroke < Base
      def view_template
        render Motion02.new(variant: :stroke, **attrs)
      end
    end
  end
end
