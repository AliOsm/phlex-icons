# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkAlertStroke < Base
      def view_template
        render WorkAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
