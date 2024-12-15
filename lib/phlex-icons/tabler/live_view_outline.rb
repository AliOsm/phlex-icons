# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LiveViewOutline < Base
      def view_template
        render LiveView.new(variant: :outline)
      end
    end
  end
end
