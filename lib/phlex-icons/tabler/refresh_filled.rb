# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshFilled < Base
      def view_template
        render Refresh.new(variant: :filled)
      end
    end
  end
end
