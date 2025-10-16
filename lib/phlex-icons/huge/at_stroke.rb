# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AtStroke < Base
      def view_template
        render At.new(variant: :stroke, **attrs)
      end
    end
  end
end
