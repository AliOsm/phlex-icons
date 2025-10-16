# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IrisScanStroke < Base
      def view_template
        render IrisScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
