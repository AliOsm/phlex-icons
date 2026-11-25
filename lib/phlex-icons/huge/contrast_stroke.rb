# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContrastStroke < Base
      def view_template
        render Contrast.new(variant: :stroke, **attrs)
      end
    end
  end
end
