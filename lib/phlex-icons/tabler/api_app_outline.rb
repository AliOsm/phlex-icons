# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiAppOutline < Base
      def view_template
        render ApiApp.new(variant: :outline, **attrs)
      end
    end
  end
end
