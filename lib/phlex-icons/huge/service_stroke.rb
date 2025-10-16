# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServiceStroke < Base
      def view_template
        render Service.new(variant: :stroke, **attrs)
      end
    end
  end
end
