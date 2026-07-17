# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirtualSpaceFilled < Base
      def view_template
        render VirtualSpace.new(variant: :filled, **attrs)
      end
    end
  end
end
