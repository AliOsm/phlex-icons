# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctagonAlertStroke < Base
      def view_template
        render OctagonAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
