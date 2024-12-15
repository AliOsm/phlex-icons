# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryPOutline < Base
      def view_template
        render WashDryP.new(variant: :outline)
      end
    end
  end
end
