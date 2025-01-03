# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningOffOutline < Base
      def view_template
        render IroningOff.new(variant: :outline)
      end
    end
  end
end