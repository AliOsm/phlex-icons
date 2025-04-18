# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesXFilled < Base
      def view_template
        render DevicesX.new(variant: :filled, **attrs)
      end
    end
  end
end
