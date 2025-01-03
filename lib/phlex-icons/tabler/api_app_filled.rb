# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiAppFilled < Base
      def view_template
        render ApiApp.new(variant: :filled)
      end
    end
  end
end