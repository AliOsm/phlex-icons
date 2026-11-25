# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunnelPlusStroke < Base
      def view_template
        render FunnelPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
