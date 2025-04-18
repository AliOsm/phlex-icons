# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownBarOutline < Base
      def view_template
        render ArrowDownBar.new(variant: :outline, **attrs)
      end
    end
  end
end
