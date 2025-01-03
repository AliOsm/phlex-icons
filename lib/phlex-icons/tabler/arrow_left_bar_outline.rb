# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftBarOutline < Base
      def view_template
        render ArrowLeftBar.new(variant: :outline)
      end
    end
  end
end