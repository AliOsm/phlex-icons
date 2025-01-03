# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XdOutline < Base
      def view_template
        render Xd.new(variant: :outline)
      end
    end
  end
end