# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownBarFilled < Base
      def view_template
        render ArrowDownBar.new(variant: :filled)
      end
    end
  end
end
