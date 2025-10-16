# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeffiyehStroke < Base
      def view_template
        render Keffiyeh.new(variant: :stroke, **attrs)
      end
    end
  end
end
