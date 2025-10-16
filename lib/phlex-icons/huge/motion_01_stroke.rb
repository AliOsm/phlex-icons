# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Motion01Stroke < Base
      def view_template
        render Motion01.new(variant: :stroke, **attrs)
      end
    end
  end
end
