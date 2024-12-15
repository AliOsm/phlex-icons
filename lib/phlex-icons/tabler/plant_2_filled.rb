# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plant2Filled < Base
      def view_template
        render Plant2.new(variant: :filled)
      end
    end
  end
end
