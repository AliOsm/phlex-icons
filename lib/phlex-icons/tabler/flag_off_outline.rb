# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagOffOutline < Base
      def view_template
        render FlagOff.new(variant: :outline)
      end
    end
  end
end