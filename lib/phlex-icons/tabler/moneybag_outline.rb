# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagOutline < Base
      def view_template
        render Moneybag.new(variant: :outline)
      end
    end
  end
end
