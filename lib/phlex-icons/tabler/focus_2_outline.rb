# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Focus2Outline < Base
      def view_template
        render Focus2.new(variant: :outline)
      end
    end
  end
end
