# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirtualSpaceOutline < Base
      def view_template
        render VirtualSpace.new(variant: :outline, **attrs)
      end
    end
  end
end
