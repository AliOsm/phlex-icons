# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TulipStroke < Base
      def view_template
        render Tulip.new(variant: :stroke, **attrs)
      end
    end
  end
end
