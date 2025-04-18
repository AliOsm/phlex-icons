# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudSearchFilled < Base
      def view_template
        render CloudSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
