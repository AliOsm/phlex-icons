# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MymindStroke < Base
      def view_template
        render Mymind.new(variant: :stroke, **attrs)
      end
    end
  end
end
