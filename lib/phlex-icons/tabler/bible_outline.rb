# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BibleOutline < Base
      def view_template
        render Bible.new(variant: :outline)
      end
    end
  end
end
