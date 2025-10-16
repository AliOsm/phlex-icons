# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudServerStroke < Base
      def view_template
        render CloudServer.new(variant: :stroke, **attrs)
      end
    end
  end
end
