# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeboStroke < Base
      def view_template
        render Bebo.new(variant: :stroke, **attrs)
      end
    end
  end
end
