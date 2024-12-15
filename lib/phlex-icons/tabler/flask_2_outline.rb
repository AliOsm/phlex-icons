# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flask2Outline < Base
      def view_template
        render Flask2.new(variant: :outline)
      end
    end
  end
end
