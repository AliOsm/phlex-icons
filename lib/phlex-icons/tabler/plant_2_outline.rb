# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plant2Outline < Base
      def view_template
        render Plant2.new(variant: :outline)
      end
    end
  end
end
