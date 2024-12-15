# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiAppOutline < Base
      def view_template
        render ApiApp.new(variant: :outline)
      end
    end
  end
end
