# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpoolStroke < Base
      def view_template
        render Spool.new(variant: :stroke, **attrs)
      end
    end
  end
end
