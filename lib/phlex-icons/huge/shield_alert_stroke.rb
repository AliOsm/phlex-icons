# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldAlertStroke < Base
      def view_template
        render ShieldAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
