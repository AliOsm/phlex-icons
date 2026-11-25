# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudOffStroke < Base
      def view_template
        render CloudOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
