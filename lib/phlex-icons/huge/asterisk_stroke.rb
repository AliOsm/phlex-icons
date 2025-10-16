# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AsteriskStroke < Base
      def view_template
        render Asterisk.new(variant: :stroke, **attrs)
      end
    end
  end
end
