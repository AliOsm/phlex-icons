# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCheckOutline < Base
      def view_template
        render DevicesCheck.new(variant: :outline)
      end
    end
  end
end
