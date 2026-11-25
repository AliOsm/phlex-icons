# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudAlertStroke < Base
      def view_template
        render CloudAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
