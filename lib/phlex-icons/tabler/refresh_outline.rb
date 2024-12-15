# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshOutline < Base
      def view_template
        render Refresh.new(variant: :outline)
      end
    end
  end
end
