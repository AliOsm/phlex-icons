# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseSmileOutline < Base
      def view_template
        render DatabaseSmile.new(variant: :outline)
      end
    end
  end
end
