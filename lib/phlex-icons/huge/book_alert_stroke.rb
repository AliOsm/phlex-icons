# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookAlertStroke < Base
      def view_template
        render BookAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
