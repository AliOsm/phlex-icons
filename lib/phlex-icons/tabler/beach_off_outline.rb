# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeachOffOutline < Base
      def view_template
        render BeachOff.new(variant: :outline)
      end
    end
  end
end
