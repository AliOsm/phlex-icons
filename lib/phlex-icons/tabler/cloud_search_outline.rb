# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudSearchOutline < Base
      def view_template
        render CloudSearch.new(variant: :outline)
      end
    end
  end
end
