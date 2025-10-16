# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Unlink06Stroke < Base
      def view_template
        render Unlink06.new(variant: :stroke, **attrs)
      end
    end
  end
end
