# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryDipOutline < Base
      def view_template
        render WashDryDip.new(variant: :outline, **attrs)
      end
    end
  end
end
