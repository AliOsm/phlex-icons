# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EuroReceiveStroke < Base
      def view_template
        render EuroReceive.new(variant: :stroke, **attrs)
      end
    end
  end
end
