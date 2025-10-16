# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WhiskStroke < Base
      def view_template
        render Whisk.new(variant: :stroke, **attrs)
      end
    end
  end
end
