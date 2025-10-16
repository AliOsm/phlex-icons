# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SocksStroke < Base
      def view_template
        render Socks.new(variant: :stroke, **attrs)
      end
    end
  end
end
