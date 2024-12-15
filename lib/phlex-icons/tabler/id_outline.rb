# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdOutline < Base
      def view_template
        render Id.new(variant: :outline)
      end
    end
  end
end
