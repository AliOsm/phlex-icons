# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PocketStroke < Base
      def view_template
        render Pocket.new(variant: :stroke, **attrs)
      end
    end
  end
end
