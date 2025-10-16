# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Diamond01Stroke < Base
      def view_template
        render Diamond01.new(variant: :stroke, **attrs)
      end
    end
  end
end
