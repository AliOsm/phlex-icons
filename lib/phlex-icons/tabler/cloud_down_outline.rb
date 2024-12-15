# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDownOutline < Base
      def view_template
        render CloudDown.new(variant: :outline)
      end
    end
  end
end
