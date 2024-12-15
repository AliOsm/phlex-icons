# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdFilled < Base
      def view_template
        render Id.new(variant: :filled)
      end
    end
  end
end
