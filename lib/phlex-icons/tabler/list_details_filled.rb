# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListDetailsFilled < Base
      def view_template
        render ListDetails.new(variant: :filled, **attrs)
      end
    end
  end
end
