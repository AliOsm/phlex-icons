# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagOutline < Base
      def view_template
        render Moneybag.new(variant: :outline, **attrs)
      end
    end
  end
end
