# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JobShareStroke < Base
      def view_template
        render JobShare.new(variant: :stroke, **attrs)
      end
    end
  end
end
