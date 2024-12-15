# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutFilled < Base
      def view_template
        render Layout.new(variant: :filled)
      end
    end
  end
end
