# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UhdOutline < Base
      def view_template
        render Uhd.new(variant: :outline)
      end
    end
  end
end
