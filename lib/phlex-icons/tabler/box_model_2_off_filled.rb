# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModel2OffFilled < Base
      def view_template
        render BoxModel2Off.new(variant: :filled)
      end
    end
  end
end
