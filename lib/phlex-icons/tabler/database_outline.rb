# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOutline < Base
      def view_template
        render Database.new(variant: :outline)
      end
    end
  end
end
