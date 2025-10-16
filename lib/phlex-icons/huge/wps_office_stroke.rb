# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WpsOfficeStroke < Base
      def view_template
        render WpsOffice.new(variant: :stroke, **attrs)
      end
    end
  end
end
