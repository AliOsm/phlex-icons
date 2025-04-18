# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryPOutline < Base
      def view_template
        render WashDryP.new(variant: :outline, **attrs)
      end
    end
  end
end
