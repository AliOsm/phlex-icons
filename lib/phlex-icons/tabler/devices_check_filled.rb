# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCheckFilled < Base
      def view_template
        render DevicesCheck.new(variant: :filled)
      end
    end
  end
end
