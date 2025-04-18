# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftBarFilled < Base
      def view_template
        render ArrowLeftBar.new(variant: :filled, **attrs)
      end
    end
  end
end
